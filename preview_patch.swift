// Offline geometry/font proof, NOT a capture of the running Max application.
import Foundation
import AppKit
let cwd = FileManager.default.currentDirectoryPath
let patchData = try Data(contentsOf: URL(fileURLWithPath: cwd + "/dot_area_spat_explorer.maxpat"))
let doc = try JSONSerialization.jsonObject(with: patchData) as! [String:Any]
let patch = doc["patcher"] as! [String:Any]
let proofData = try Data(contentsOf: URL(fileURLWithPath: cwd + "/validation/preview_state.json"))
let proof = try JSONSerialization.jsonObject(with: proofData) as! [String:Any]
let values = proof["ui"] as! [String:Any]
let width:CGFloat = 1480, height:CGFloat = 1160
let img = NSImage(size:NSSize(width:width,height:height))
img.lockFocusFlipped(true)
func color(_ a:[Double]) -> NSColor { NSColor(calibratedRed:a[0],green:a[1],blue:a[2],alpha:a.count>3 ? a[3] : 1) }
let ink=color([0.86,0.9,0.94,1]), dim=color([0.52,0.62,0.69,1]), mint=color([0.3,0.85,0.72,1])
func rect(_ r:[Double])->NSRect {NSRect(x:r[0],y:r[1],width:r[2],height:r[3])}
func fill(_ r:NSRect,_ c:NSColor) { c.setFill();NSBezierPath(rect:r).fill() }
func drawText(_ s:String,_ r:NSRect,_ size:CGFloat,_ c:NSColor) {
 let style=NSMutableParagraphStyle();style.lineBreakMode = .byWordWrapping
 let attrs:[NSAttributedString.Key:Any]=[.font:NSFont(name:"Arial",size:size)!, .foregroundColor:c,.paragraphStyle:style]
 (s as NSString).draw(in:r,withAttributes:attrs)
}
fill(NSRect(x:0,y:0,width:width,height:height),color([0.055,0.073,0.092,1]))
var clipping:[String]=[]
for wrapped in patch["boxes"] as! [[String:Any]] {
 let b=wrapped["box"] as! [String:Any]
 guard b["presentation"] as? Int == 1 else {continue}
 let id=b["id"] as! String, cls=b["maxclass"] as! String, r=rect(b["presentation_rect"] as! [Double])
 let size=CGFloat(b["fontsize"] as? Double ?? 12)
 let text=values[id].map { String(describing:$0) } ?? (b["text"] as? String ?? "")
 if cls=="comment" {
  let c=color(b["textcolor"] as? [Double] ?? [0.86,0.9,0.94,1])
  let measured=(text as NSString).boundingRect(with:NSSize(width:r.width-4,height:1000),options:[.usesLineFragmentOrigin],attributes:[.font:NSFont(name:"Arial",size:size)!])
  if measured.height>r.height {clipping.append("\(id): needs \(ceil(measured.height))px height in \(r.height)px")}
  drawText(text,r.insetBy(dx:2,dy:1),size,c)
 } else if cls=="jsui" {
  NSGraphicsContext.saveGraphicsState();let tr=AffineTransform(translationByX:r.minX,byY:r.minY);(tr as NSAffineTransform).concat()
  var path=NSBezierPath(),currentColor=ink,point=NSPoint.zero,fontSize:CGFloat=11,lineWidth:CGFloat=1
  for cmd in proof["drawing"] as! [[Any]] {
   let name=cmd[0] as! String
   func n(_ i:Int)->CGFloat {CGFloat((cmd[i] as! NSNumber).doubleValue)}
   switch name {
   case "set_source_rgba":currentColor=color(cmd[1] as! [Double])
   case "set_line_width":lineWidth=n(1)
   case "move_to":point=NSPoint(x:n(1),y:n(2));path.move(to:point)
   case "line_to":path.line(to:NSPoint(x:n(1),y:n(2)))
   case "close_path":path.close()
   case "rectangle":path.appendRect(NSRect(x:n(1),y:n(2),width:n(3),height:n(4)))
   case "ellipse":path.appendOval(in:NSRect(x:n(1),y:n(2),width:n(3),height:n(4)))
   case "fill":currentColor.setFill();path.fill();path=NSBezierPath()
   case "stroke":currentColor.setStroke();path.lineWidth=lineWidth;path.stroke();path=NSBezierPath()
   case "set_font_size":fontSize=n(1)
   case "show_text":drawText(cmd[1] as! String,NSRect(x:point.x,y:point.y-fontSize,width:590-point.x,height:fontSize+5),fontSize,currentColor);path=NSBezierPath()
   default:break
   }
  }
  NSGraphicsContext.restoreGraphicsState()
 } else if cls=="spat5.viewer.embedded" {
  fill(r,color([0.12,0.17,0.2,1]));dim.setStroke()
  for i in 1...3 {let radius=CGFloat(i)*33;let c=NSBezierPath(ovalIn:NSRect(x:r.midX-radius,y:r.midY-radius,width:2*radius,height:2*radius));c.stroke()}
  drawText("Spat viewer · offline placeholder",NSRect(x:r.minX+12,y:r.minY+10,width:r.width-24,height:22),11,dim)
  for (index,p) in (proof["sourcePositions"] as! [[Double]]).enumerated(){let q=NSPoint(x:r.midX+p[0]*45,y:r.midY-p[1]*45);mint.setFill();NSBezierPath(ovalIn:NSRect(x:q.x-5,y:q.y-5,width:10,height:10)).fill();drawText(String(index+1),NSRect(x:q.x+7,y:q.y-7,width:25,height:20),11,mint)}
 } else {
  fill(r,color([0.12,0.17,0.2,1]));var t=text
  if cls=="umenu" {let items=(b["items"] as! [String]).filter{$0 != ","};let index=values[id] as? Int ?? 0;t=items[min(items.count-1,index)]+"  ▾"}
  if cls=="flonum",let value=values[id] as? Double {t=String(format:"%.2f",value)}
  if cls=="toggle" {t=(values[id] as? Int ?? 0)==0 ? "○" : "●"}
  if cls=="ezdac~" {t="DSP"}
  drawText(t,NSRect(x:r.minX+6,y:r.minY+5,width:r.width-10,height:r.height-6),size,cls=="toggle" ? mint:ink)
 }
}
img.unlockFocus()
let bitmap=NSBitmapImageRep(data:img.tiffRepresentation!)!
try bitmap.representation(using:.png,properties:[:])!.write(to:URL(fileURLWithPath:cwd+"/validation/UI_PREVIEW.png"))
print("Offline UI preview rendered. Font overflow checks: \(clipping.count)")
for error in clipping {print(error)}
