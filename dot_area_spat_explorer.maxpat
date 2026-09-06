{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 1444.0, 848.0 ],
        "openinpresentation": 1,
        "gridsize": [ 10.0, 10.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 928.0, 953.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 920.0, 942.5, 150.0, 20.0 ],
                    "text": "Spat coordinates"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 32.0,
                    "id": "title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 18.0, 530.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 18.0, 530.0, 42.0 ],
                    "text": "De-symmetrical Adaptation",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "title"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "subtitle",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 575.0, 29.0, 490.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 575.0, 29.0, 490.0, 27.0 ],
                    "text": "SPATIAL AUDIO EXPLORER",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "subtitle"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "strap",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 67.0, 1400.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 67.0, 1400.0, 22.0 ],
                    "text": "LIGHT → SHADOW → SOUND → SPACE",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "strap"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "h1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 105.0, 610.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 105.0, 610.0, 27.0 ],
                    "text": "01  INSTALLATION / MOVE THE LIGHT",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "h1"
                }
            },
            {
                "box": {
                    "filename": "dot_area_view.js",
                    "id": "installation",
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 145.0, 610.0, 350.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 145.0, 610.0, 350.0 ],
                    "varname": "installation"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "l_azimuth",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 511.0, 145.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 511.0, 145.0, 19.0 ],
                    "text": "AZIMUTH ° CW",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_azimuth"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "azimuth",
                    "maxclass": "flonum",
                    "maximum": 360.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 543.0, 125.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 543.0, 125.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "azimuth"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_azimuth",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 1760.0, 216.0, 22.0 ],
                    "text": "prepend azimuth"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "l_lightdistance",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 511.0, 145.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.0, 511.0, 145.0, 19.0 ],
                    "text": "DISTANCE / proxy",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_lightdistance"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "lightdistance",
                    "maxclass": "flonum",
                    "maximum": 3.0,
                    "minimum": 0.4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.0, 543.0, 125.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.0, 543.0, 125.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "lightdistance"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_lightdistance",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 1760.0, 216.0, 22.0 ],
                    "text": "prepend lightdistance"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "l_height",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 334.0, 511.0, 145.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 334.0, 511.0, 145.0, 19.0 ],
                    "text": "HEIGHT / proxy",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_height"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "height",
                    "maxclass": "flonum",
                    "maximum": 2.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 334.0, 543.0, 125.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 334.0, 543.0, 125.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "height"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_height",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 1760.0, 216.0, 22.0 ],
                    "text": "prepend height"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "l_intensity",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.0, 511.0, 145.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.0, 511.0, 145.0, 19.0 ],
                    "text": "INTENSITY",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_intensity"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "intensity",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 489.0, 543.0, 125.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.0, 543.0, 125.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "intensity"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_intensity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 1760.0, 216.0, 22.0 ],
                    "text": "prepend intensity"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "h2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 105.0, 460.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 105.0, 460.0, 27.0 ],
                    "text": "02  SHADOW FEATURES",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "h2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1 ],
                    "bgfillcolor_color": [ 0.12, 0.17, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mode",
                    "items": [ "MANUAL", ",", "LIGHT-DERIVED" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1165.0, 107.0, 291.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1165.0, 107.0, 291.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_mode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 1760.0, 216.0, 22.0 ],
                    "text": "prepend mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "simulation",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 145.0, 785.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 145.0, 785.0, 22.0 ],
                    "text": "SIMULATED SHADOW FEATURES",
                    "textcolor": [ 0.75, 0.69, 1.0, 1.0 ],
                    "varname": "simulation"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mode_status",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 177.0, 785.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 177.0, 785.0, 20.0 ],
                    "text": "LIGHT-DERIVED · Copy to manual to isolate a feature",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "mode_status"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_cx",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 219.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 219.0, 207.0, 20.0 ],
                    "text": "CENTROID X",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_cx"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "cx",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 893.0, 219.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 893.0, 219.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "cx"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_cx",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 1760.0, 216.0, 22.0 ],
                    "text": "prepend cx"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_cy",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 257.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 257.0, 207.0, 20.0 ],
                    "text": "CENTROID Y",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_cy"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "cy",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 893.0, 257.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 893.0, 257.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "cy"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_cy",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 1832.0, 216.0, 22.0 ],
                    "text": "prepend cy"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_cz",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 295.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 295.0, 207.0, 20.0 ],
                    "text": "CENTROID Z",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_cz"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "cz",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": -1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 893.0, 295.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 893.0, 295.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "cz"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_cz",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 1832.0, 216.0, 22.0 ],
                    "text": "prepend cz"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_area",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 333.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 333.0, 207.0, 20.0 ],
                    "text": "AREA",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_area"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "area",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 893.0, 333.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 893.0, 333.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "area"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_area",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 1832.0, 216.0, 22.0 ],
                    "text": "prepend area"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_penumbra",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1072.0, 219.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 219.0, 207.0, 20.0 ],
                    "text": "PENUMBRA",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_penumbra"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "penumbra",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1295.0, 219.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1295.0, 219.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "penumbra"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_penumbra",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 1832.0, 216.0, 22.0 ],
                    "text": "prepend penumbra"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_contour",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1072.0, 257.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 257.0, 207.0, 20.0 ],
                    "text": "CONTOUR / EDGE",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_contour"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "contour",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1295.0, 257.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1295.0, 257.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "contour"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_contour",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 1832.0, 216.0, 22.0 ],
                    "text": "prepend contour"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_density",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1072.0, 295.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 295.0, 207.0, 20.0 ],
                    "text": "DENSITY / DARK",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_density"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "density",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1295.0, 295.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1295.0, 295.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "density"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_density",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 1832.0, 216.0, 22.0 ],
                    "text": "prepend density"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "l_entropy",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1072.0, 333.0, 207.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 333.0, 207.0, 20.0 ],
                    "text": "ENTROPY",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "l_entropy"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "entropy",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1295.0, 333.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1295.0, 333.0, 148.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "entropy"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_entropy",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 1904.0, 216.0, 22.0 ],
                    "text": "prepend entropy"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.13, 0.21, 0.24, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "copy",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 670.0, 379.0, 295.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 379.0, 295.0, 28.0 ],
                    "text": "COPY PROXY → MANUAL",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "texton": "COPY PROXY → MANUAL",
                    "varname": "copy"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_copy",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 1904.0, 216.0, 22.0 ],
                    "text": "prepend copy"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "editing_hint",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 982.0, 382.0, 473.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 982.0, 382.0, 473.0, 20.0 ],
                    "text": "Editing any feature also switches to MANUAL.",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "editing_hint"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "h5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 413.0, 780.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 413.0, 780.0, 27.0 ],
                    "text": "05  EXPERIMENT / SOUND",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "h5"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "sound",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 670.0, 477.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 477.0, 24.0, 24.0 ],
                    "varname": "sound"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_sound",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 1904.0, 216.0, 22.0 ],
                    "text": "prepend sound"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "lsound",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.0, 478.0, 110.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 478.0, 110.0, 20.0 ],
                    "text": "SOUND ON",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "lsound"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "gain",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 843.0, 477.0, 102.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 843.0, 477.0, 102.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "gain"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_gain",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 1904.0, 216.0, 22.0 ],
                    "text": "prepend gain"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "lgain",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 825.0, 447.0, 145.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 825.0, 447.0, 145.0, 19.0 ],
                    "text": "MASTER 0–1 / UNITY",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "lgain"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "frequency",
                    "maxclass": "flonum",
                    "maximum": 12000.0,
                    "minimum": 20.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 984.0, 477.0, 105.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 984.0, 477.0, 105.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "frequency"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_frequency",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 1904.0, 216.0, 22.0 ],
                    "text": "prepend frequency"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "lfrequency",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 984.0, 447.0, 104.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 984.0, 447.0, 104.0, 19.0 ],
                    "text": "BASE Hz",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "lfrequency"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "activity",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1120.0, 477.0, 105.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1120.0, 477.0, 105.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "activity"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_activity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 1904.0, 216.0, 22.0 ],
                    "text": "prepend activity"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "lactivity",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1120.0, 447.0, 106.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1120.0, 447.0, 106.0, 19.0 ],
                    "text": "ACTIVITY",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "lactivity"
                }
            },
            {
                "box": {
                    "id": "dsp",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1280.0, 473.0, 44.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1280.0, 473.0, 44.0, 44.0 ],
                    "varname": "dsp"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "ldsp",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1340.0, 484.0, 116.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1340.0, 484.0, 116.0, 19.0 ],
                    "text": "DSP ON/OFF",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "ldsp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1 ],
                    "bgfillcolor_color": [ 0.12, 0.17, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "resolution",
                    "items": [ "1 / CORE", ",", "4 / REGIONS" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 670.0, 544.0, 145.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 544.0, 145.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "resolution"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_resolution",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 1976.0, 216.0, 22.0 ],
                    "text": "prepend resolution"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "orbit",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 845.0, 545.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 845.0, 545.0, 24.0, 24.0 ],
                    "varname": "orbit"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_orbit",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 1976.0, 216.0, 22.0 ],
                    "text": "prepend orbit"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "lorbit",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 879.0, 546.0, 70.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 879.0, 546.0, 70.0, 19.0 ],
                    "text": "ORBIT",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "lorbit"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "speed",
                    "maxclass": "flonum",
                    "maximum": 30.0,
                    "minimum": -30.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 959.0, 544.0, 83.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 959.0, 544.0, 83.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "speed"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_speed",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 1976.0, 216.0, 22.0 ],
                    "text": "prepend speed"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "lspeed",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1052.0, 546.0, 65.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1052.0, 546.0, 65.0, 19.0 ],
                    "text": "° / sec",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "lspeed"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.13, 0.21, 0.24, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "panic",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.0, 543.0, 147.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1135.0, 543.0, 147.0, 29.0 ],
                    "text": "MUTE / STOP",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "texton": "MUTE / STOP",
                    "varname": "panic"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_panic",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 1976.0, 216.0, 22.0 ],
                    "text": "prepend panic"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.13, 0.21, 0.24, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "reset",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1298.0, 543.0, 158.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1298.0, 543.0, 158.0, 29.0 ],
                    "text": "NEUTRAL",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "texton": "NEUTRAL",
                    "varname": "reset"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_reset",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 1976.0, 216.0, 22.0 ],
                    "text": "prepend reset"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "h3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 615.0, 856.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 615.0, 856.0, 27.0 ],
                    "text": "03  MAPPING / HOW SOUND OCCUPIES SPACE",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "h3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "mh0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 657.0, 36.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 657.0, 36.0, 19.0 ],
                    "text": "ON",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "mh0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "mh1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 657.0, 256.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 657.0, 256.0, 19.0 ],
                    "text": "FEATURE → TARGET",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "mh1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "mh2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 657.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 657.0, 178.0, 19.0 ],
                    "text": "INPUT",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "mh2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "mh3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 532.0, 657.0, 75.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 657.0, 75.0, 19.0 ],
                    "text": "MIN",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "mh3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "mh4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 618.0, 657.0, 75.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 657.0, 75.0, 19.0 ],
                    "text": "MAX",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "mh4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "mh5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 657.0, 175.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 657.0, 175.0, 19.0 ],
                    "text": "OUTPUT",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "mh5"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "m0on",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 697.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 697.0, 24.0, 24.0 ],
                    "varname": "m0on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m0on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 1976.0, 216.0, 22.0 ],
                    "text": "prepend m0on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m0label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 697.0, 258.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 697.0, 258.0, 20.0 ],
                    "text": "CENTROID → XYZ / m",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m0label"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m0input",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 697.0, 181.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 697.0, 181.0, 19.0 ],
                    "text": "-0.52 / -0.75 / 0.00",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m0input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m0min",
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": -5.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 697.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 697.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m0min"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m0min",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 2048.0, 216.0, 22.0 ],
                    "text": "prepend m0min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m0max",
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": -5.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 618.0, 697.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 697.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m0max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m0max",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 2048.0, 216.0, 22.0 ],
                    "text": "prepend m0max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m0out",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 697.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 697.0, 178.0, 19.0 ],
                    "text": "-1.3 / -1.9 / 0.0",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "m0out"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "m1on",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 738.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 738.0, 24.0, 24.0 ],
                    "varname": "m1on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m1on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 2048.0, 216.0, 22.0 ],
                    "text": "prepend m1on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m1label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 738.0, 258.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 738.0, 258.0, 20.0 ],
                    "text": "AREA → SPREAD / %",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m1label"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m1input",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 738.0, 181.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 738.0, 181.0, 19.0 ],
                    "text": "0.48",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m1input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m1min",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 738.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 738.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m1min"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m1min",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 2048.0, 216.0, 22.0 ],
                    "text": "prepend m1min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m1max",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 618.0, 738.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 738.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m1max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m1max",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 2048.0, 216.0, 22.0 ],
                    "text": "prepend m1max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m1out",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 738.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 738.0, 178.0, 19.0 ],
                    "text": "48.13",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "m1out"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "m2on",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 779.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 779.0, 24.0, 24.0 ],
                    "varname": "m2on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m2on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 2048.0, 216.0, 22.0 ],
                    "text": "prepend m2on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m2label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 779.0, 258.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 779.0, 258.0, 20.0 ],
                    "text": "PENUMBRA → ROOM",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m2label"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m2input",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 779.0, 181.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 779.0, 181.0, 19.0 ],
                    "text": "0.39",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m2input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m2min",
                    "maxclass": "flonum",
                    "maximum": 85.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 779.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 779.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m2min"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m2min",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 2120.0, 216.0, 22.0 ],
                    "text": "prepend m2min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m2max",
                    "maxclass": "flonum",
                    "maximum": 85.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 618.0, 779.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 779.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m2max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m2max",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 2120.0, 216.0, 22.0 ],
                    "text": "prepend m2max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m2out",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 779.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 779.0, 178.0, 19.0 ],
                    "text": "38.15",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "m2out"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "m3on",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 820.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 820.0, 24.0, 24.0 ],
                    "varname": "m3on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m3on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 2120.0, 216.0, 22.0 ],
                    "text": "prepend m3on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m3label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 820.0, 258.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 820.0, 258.0, 20.0 ],
                    "text": "DENSITY → DISTANCE / m",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "m3label"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m3input",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 820.0, 181.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 820.0, 181.0, 19.0 ],
                    "text": "0.76",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m3input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m3min",
                    "maxclass": "flonum",
                    "maximum": 8.0,
                    "minimum": 0.35,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 820.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 820.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m3min"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m3min",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 2120.0, 216.0, 22.0 ],
                    "text": "prepend m3min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m3max",
                    "maxclass": "flonum",
                    "maximum": 8.0,
                    "minimum": 0.35,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 618.0, 820.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 820.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m3max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m3max",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 2120.0, 216.0, 22.0 ],
                    "text": "prepend m3max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m3out",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 820.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 820.0, 178.0, 19.0 ],
                    "text": "2.28 [base]",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "m3out"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "m4on",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 861.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 861.0, 24.0, 24.0 ],
                    "varname": "m4on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m4on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 2120.0, 216.0, 22.0 ],
                    "text": "prepend m4on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m4label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 861.0, 258.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 861.0, 258.0, 20.0 ],
                    "text": "CONTOUR → EDGE TONE",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "m4label"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m4input",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 861.0, 181.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 861.0, 181.0, 19.0 ],
                    "text": "0.68",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m4input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m4min",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 861.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 861.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m4min"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m4min",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 2192.0, 216.0, 22.0 ],
                    "text": "prepend m4min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m4max",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 618.0, 861.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 861.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m4max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m4max",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 2192.0, 216.0, 22.0 ],
                    "text": "prepend m4max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m4out",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 861.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 861.0, 178.0, 19.0 ],
                    "text": "0.25 [base]",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "m4out"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "m5on",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 902.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 902.0, 24.0, 24.0 ],
                    "varname": "m5on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m5on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 2192.0, 216.0, 22.0 ],
                    "text": "prepend m5on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m5label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 902.0, 258.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 902.0, 258.0, 20.0 ],
                    "text": "ENTROPY → ENVELOPMENT",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "m5label"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m5input",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 902.0, 181.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 902.0, 181.0, 19.0 ],
                    "text": "0.49",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m5input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m5min",
                    "maxclass": "flonum",
                    "maximum": 85.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 902.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 902.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m5min"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m5min",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 2192.0, 216.0, 22.0 ],
                    "text": "prepend m5min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m5max",
                    "maxclass": "flonum",
                    "maximum": 85.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 618.0, 902.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 902.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m5max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m5max",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 2192.0, 216.0, 22.0 ],
                    "text": "prepend m5max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m5out",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 902.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 902.0, 178.0, 19.0 ],
                    "text": "25.00 [base]",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "m5out"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "id": "m6on",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 943.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 943.0, 24.0, 24.0 ],
                    "varname": "m6on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m6on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 2192.0, 216.0, 22.0 ],
                    "text": "prepend m6on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m6label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 943.0, 258.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 943.0, 258.0, 20.0 ],
                    "text": "LIGHT AZ → ROTATION / °",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "m6label"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m6input",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 339.0, 943.0, 181.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 943.0, 181.0, 19.0 ],
                    "text": "0.10",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "m6input"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m6min",
                    "maxclass": "flonum",
                    "maximum": 360.0,
                    "minimum": -360.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0, 943.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 943.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m6min"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m6min",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 2264.0, 216.0, 22.0 ],
                    "text": "prepend m6min"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "m6max",
                    "maxclass": "flonum",
                    "maximum": 360.0,
                    "minimum": -360.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 618.0, 943.0, 74.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 618.0, 943.0, 74.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "m6max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_m6max",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 2264.0, 216.0, 22.0 ],
                    "text": "prepend m6max"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "m6out",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 712.0, 943.0, 178.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0, 943.0, 178.0, 19.0 ],
                    "text": "0.00 [base]",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "m6out"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "matrixnote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 990.0, 861.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 990.0, 861.0, 19.0 ],
                    "text": "OFF = baseline · XYZ input −1…1; others 0…1 · reversed MIN/MAX inverts a mapping",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "matrixnote"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "spreadnote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 1020.0, 861.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1020.0, 861.0, 19.0 ],
                    "text": "Headphones: spread also opens the 4-source fan (0–150°). At 1 voice, use 4 to hear width.",
                    "textcolor": [ 0.75, 0.69, 1.0, 1.0 ],
                    "varname": "spreadnote"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "h4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 615.0, 536.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 920.0, 615.0, 536.0, 27.0 ],
                    "text": "04  SPAT / HEADPHONE MONITORING",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "h4"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "id": "viewer",
                    "maxclass": "spat5.viewer.embedded",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 920.0, 657.0, 536.0, 236.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 920.0, 657.0, 536.0, 236.0 ],
                    "varname": "viewer"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "scene_readout",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 904.0, 536.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 920.0, 904.0, 536.0, 20.0 ],
                    "text": "Centre -145° CW  ·  elev 0°  ·  2.28 m",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "scene_readout"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.13, 0.21, 0.24, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "inspect",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 920.0, 977.0, 253.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 920.0, 977.0, 253.0, 28.0 ],
                    "text": "OPEN SPAT INSPECTOR",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "texton": "OPEN SPAT INSPECTOR",
                    "varname": "inspect"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_inspect",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 508.0, 2264.0, 216.0, 22.0 ],
                    "text": "trigger bang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.13, 0.21, 0.24, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "reapply",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1191.0, 977.0, 265.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1191.0, 977.0, 265.0, 28.0 ],
                    "text": "REAPPLY MAPPINGS",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "texton": "REAPPLY MAPPINGS",
                    "varname": "reapply"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_reapply",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 2264.0, 216.0, 22.0 ],
                    "text": "prepend reapply"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "lroom",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 1020.0, 285.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 920.0, 1020.0, 285.0, 19.0 ],
                    "text": "ROOM DECAY / perceptual units",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "lroom"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "reverberance",
                    "maxclass": "flonum",
                    "maximum": 75.0,
                    "minimum": 15.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1240.0, 1018.0, 110.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1240.0, 1018.0, 110.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "triscale": 0.8,
                    "varname": "reverberance"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_reverberance",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 2264.0, 216.0, 22.0 ],
                    "text": "prepend reverberance"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "presetslabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 1067.0, 219.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1067.0, 219.0, 20.0 ],
                    "text": "EXPERIMENT PRESETS",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ],
                    "varname": "presetslabel"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12, 0.17, 0.2, 1 ],
                    "bgfillcolor_color": [ 0.12, 0.17, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "preset",
                    "items": [ "01_NEUTRAL", ",", "02_NARROW_SHADOW", ",", "03_WIDE_PENUMBRA", ",", "04_STRONG_EDGE", ",", "05_UNSTABLE" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 265.0, 1064.0, 316.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 265.0, 1064.0, 316.0, 22.0 ],
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "preset"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "pre_preset",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 2264.0, 216.0, 22.0 ],
                    "text": "prepend preset"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "preset_status",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.0, 1069.0, 849.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 605.0, 1069.0, 849.0, 21.0 ],
                    "text": "01_NEUTRAL · light-derived",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "preset_status"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "footer",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 1110.0, 1420.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1110.0, 1420.0, 20.0 ],
                    "text": "1  Enable DSP     2  Sound ON     3  Raise MASTER slowly     4  Drag light     |     Presets keep your audio switch and gain.",
                    "textcolor": [ 0.52, 0.62, 0.69, 1.0 ],
                    "varname": "footer"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 22.0,
                    "id": "shelf",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 2416.0, 1410.0, 31.0 ],
                    "text": "IMPLEMENTATION / open subpatchers to inspect signal flow",
                    "textcolor": [ 0.3, 0.85, 0.72, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "engine",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 24.0, 2486.0, 270.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "dot_area_engine.js",
                        "parameter_enable": 0
                    },
                    "text": "js dot_area_engine.js"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "oper",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 350.0, 2486.0, 1090.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.oper @internals 8 @initwith \"/source/number 4, /room/number 1, /speaker/number 12, /listener/editable 0, /listener/headphones/visible 1, /source/*/radius 0.2, /source/*/doppler 0\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "synthesis",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 30.0, 60.0, 1340.0, 440.0 ],
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 20.0,
                                    "id": "title",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 20.0, 1250.0, 30.0 ],
                                    "text": "FOUR SHADOW SAMPLES / independent mono signals",
                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "route",
                                    "maxclass": "newobj",
                                    "numinlets": 11,
                                    "numoutlets": 11,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 145.0, 650.0, 24.0 ],
                                    "text": "route f1 f2 f3 f4 a1 a2 a3 a4 edge cutoff"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "v0",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 30.0, 60.0, 890.0, 680.0 ],
                                        "gridsize": [ 10.0, 10.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 18.0,
                                                    "id": "title",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 20.0, 760.0, 30.0 ],
                                                    "text": "1 / TRACE / SINE — experimental assignment",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in0",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label0",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 110.0, 190.0, 24.0 ],
                                                    "text": "frequency Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in1",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 234.0, 110.0, 190.0, 24.0 ],
                                                    "text": "amplitude 0–0.16",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 444.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 110.0, 190.0, 24.0 ],
                                                    "text": "edge harmonics",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 654.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 654.0, 110.0, 190.0, 24.0 ],
                                                    "text": "filter cutoff Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fl",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 24.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 165."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fund",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 264.0, 105.0, 24.0 ],
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "ap",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "al",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 234.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "amp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 234.0, 564.0, 100.0, 24.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 234.0, 622.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 1 ],
                                                    "source": [ "al", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "out", 0 ],
                                                    "source": [ "amp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "al", 0 ],
                                                    "source": [ "ap", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fund", 0 ],
                                                    "source": [ "fl", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fl", 0 ],
                                                    "source": [ "fp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 0 ],
                                                    "source": [ "fund", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fp", 0 ],
                                                    "source": [ "in0", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "ap", 0 ],
                                                    "source": [ "in1", 0 ]
                                                }
                                            }
                                        ],
                                        "bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "patching_rect": [ 24.0, 235.0, 260.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "locked_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "text": "p CORE_A"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out0",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 355.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "v1",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 30.0, 60.0, 890.0, 680.0 ],
                                        "gridsize": [ 10.0, 10.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 18.0,
                                                    "id": "title",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 20.0, 760.0, 30.0 ],
                                                    "text": "2 / PENUMBRA / FILTERED NOISE — experimental assignment",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in0",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label0",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 110.0, 190.0, 24.0 ],
                                                    "text": "frequency Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in1",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 234.0, 110.0, 190.0, 24.0 ],
                                                    "text": "amplitude 0–0.16",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 444.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 110.0, 190.0, 24.0 ],
                                                    "text": "edge harmonics",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 654.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 654.0, 110.0, 190.0, 24.0 ],
                                                    "text": "filter cutoff Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fl",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 24.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 165."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fund",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 264.0, 105.0, 24.0 ],
                                                    "text": "noise~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "ap",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "al",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 234.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "amp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 234.0, 564.0, 100.0, 24.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 234.0, 622.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "noiseLP",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 364.0, 180.0, 24.0 ],
                                                    "text": "onepole~ 900."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 1 ],
                                                    "source": [ "al", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "out", 0 ],
                                                    "source": [ "amp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "al", 0 ],
                                                    "source": [ "ap", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fl", 0 ],
                                                    "source": [ "fp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "noiseLP", 0 ],
                                                    "source": [ "fund", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fp", 0 ],
                                                    "source": [ "in0", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "ap", 0 ],
                                                    "source": [ "in1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "noiseLP", 1 ],
                                                    "source": [ "in3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 0 ],
                                                    "source": [ "noiseLP", 0 ]
                                                }
                                            }
                                        ],
                                        "bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "patching_rect": [ 344.0, 235.0, 260.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "locked_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "text": "p CORE_B"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 344.0, 355.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "v2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 30.0, 60.0, 1180.0, 780.0 ],
                                        "gridsize": [ 10.0, 10.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 18.0,
                                                    "id": "title",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 20.0, 1100.0, 30.0 ],
                                                    "text": "3 / EDGE A / SOFT CLICK — experimental assignment",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in0",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label0",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 110.0, 190.0, 24.0 ],
                                                    "text": "frequency Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in1",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 234.0, 110.0, 190.0, 24.0 ],
                                                    "text": "amplitude 0–0.16",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 444.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 110.0, 190.0, 24.0 ],
                                                    "text": "edge harmonics",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 654.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 654.0, 110.0, 190.0, 24.0 ],
                                                    "text": "filter cutoff Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fl",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 24.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 165."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fund",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 264.0, 105.0, 24.0 ],
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "ap",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "al",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 234.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "ep",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 444.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "el",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 444.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "third",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 444.0, 264.0, 105.0, 24.0 ],
                                                    "text": "*~ 3."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fifth",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 654.0, 264.0, 105.0, 24.0 ],
                                                    "text": "*~ 5."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "c3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 444.0, 314.0, 105.0, 24.0 ],
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "c5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 654.0, 314.0, 105.0, 24.0 ],
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "g3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 444.0, 364.0, 140.0, 24.0 ],
                                                    "text": "*~ 0.333333"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "g5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 654.0, 364.0, 105.0, 24.0 ],
                                                    "text": "*~ 0.2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "odd",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 444.0, 414.0, 105.0, 24.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "edge",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 444.0, 464.0, 105.0, 24.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "sum",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 464.0, 105.0, 24.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "norm",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 514.0, 105.0, 24.0 ],
                                                    "text": "*~ 0.65"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "amp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 234.0, 564.0, 100.0, 24.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 540.0, 720.0, 90.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pulseClock",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 900.0, 160.0, 210.0, 24.0 ],
                                                    "text": "phasor~ 1.4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pulseGate",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 900.0, 225.0, 210.0, 24.0 ],
                                                    "text": "<~ 0.045"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "soften",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 900.0, 300.0, 210.0, 24.0 ],
                                                    "text": "slide~ 96 700"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pulseAmp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 540.0, 640.0, 120.0, 24.0 ],
                                                    "text": "*~"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 1 ],
                                                    "source": [ "al", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pulseAmp", 0 ],
                                                    "source": [ "amp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "al", 0 ],
                                                    "source": [ "ap", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "g3", 0 ],
                                                    "source": [ "c3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "g5", 0 ],
                                                    "source": [ "c5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "sum", 1 ],
                                                    "source": [ "edge", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "edge", 1 ],
                                                    "source": [ "el", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "el", 0 ],
                                                    "source": [ "ep", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "c5", 0 ],
                                                    "source": [ "fifth", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fifth", 0 ],
                                                    "order": 0,
                                                    "source": [ "fl", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fund", 0 ],
                                                    "order": 2,
                                                    "source": [ "fl", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "third", 0 ],
                                                    "order": 1,
                                                    "source": [ "fl", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fl", 0 ],
                                                    "source": [ "fp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "sum", 0 ],
                                                    "source": [ "fund", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "odd", 0 ],
                                                    "source": [ "g3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "odd", 1 ],
                                                    "source": [ "g5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fp", 0 ],
                                                    "source": [ "in0", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "ap", 0 ],
                                                    "source": [ "in1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "ep", 0 ],
                                                    "source": [ "in2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 0 ],
                                                    "source": [ "norm", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "edge", 0 ],
                                                    "source": [ "odd", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "out", 0 ],
                                                    "source": [ "pulseAmp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pulseGate", 0 ],
                                                    "source": [ "pulseClock", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "soften", 0 ],
                                                    "source": [ "pulseGate", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pulseAmp", 1 ],
                                                    "source": [ "soften", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "norm", 0 ],
                                                    "source": [ "sum", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "c3", 0 ],
                                                    "source": [ "third", 0 ]
                                                }
                                            }
                                        ],
                                        "bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "patching_rect": [ 664.0, 235.0, 260.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "locked_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "text": "p EDGE"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 664.0, 355.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "v3",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 30.0, 60.0, 1180.0, 780.0 ],
                                        "gridsize": [ 10.0, 10.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 18.0,
                                                    "id": "title",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 20.0, 1100.0, 30.0 ],
                                                    "text": "4 / EDGE B / SOFT CLICK — experimental assignment",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in0",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label0",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 24.0, 110.0, 190.0, 24.0 ],
                                                    "text": "frequency Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in1",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 234.0, 110.0, 190.0, 24.0 ],
                                                    "text": "amplitude 0–0.16",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 444.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 110.0, 190.0, 24.0 ],
                                                    "text": "edge harmonics",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "in3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 654.0, 76.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "label3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 654.0, 110.0, 190.0, 24.0 ],
                                                    "text": "filter cutoff Hz",
                                                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fl",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 24.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 165."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "fund",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 264.0, 105.0, 24.0 ],
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "ap",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "al",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 234.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "cut",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 654.0, 157.0, 140.0, 24.0 ],
                                                    "text": "pack 0. 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "cl",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 654.0, 207.0, 140.0, 24.0 ],
                                                    "text": "line~ 800."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "filter",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.0, 364.0, 170.0, 24.0 ],
                                                    "text": "onepole~ 800."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "amp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 234.0, 564.0, 100.0, 24.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "out",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 540.0, 720.0, 90.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pulseClock",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 900.0, 160.0, 210.0, 24.0 ],
                                                    "text": "phasor~ 0.83"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pulseGate",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 900.0, 225.0, 210.0, 24.0 ],
                                                    "text": "<~ 0.07"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "soften",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 900.0, 300.0, 210.0, 24.0 ],
                                                    "text": "slide~ 96 1400"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "pulseAmp",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 540.0, 640.0, 120.0, 24.0 ],
                                                    "text": "*~"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 1 ],
                                                    "source": [ "al", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pulseAmp", 0 ],
                                                    "source": [ "amp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "al", 0 ],
                                                    "source": [ "ap", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "filter", 1 ],
                                                    "source": [ "cl", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "cl", 0 ],
                                                    "source": [ "cut", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "amp", 0 ],
                                                    "source": [ "filter", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fund", 0 ],
                                                    "source": [ "fl", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fl", 0 ],
                                                    "source": [ "fp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "filter", 0 ],
                                                    "source": [ "fund", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "fp", 0 ],
                                                    "source": [ "in0", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "ap", 0 ],
                                                    "source": [ "in1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "cut", 0 ],
                                                    "source": [ "in3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "out", 0 ],
                                                    "source": [ "pulseAmp", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pulseGate", 0 ],
                                                    "source": [ "pulseClock", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "soften", 0 ],
                                                    "source": [ "pulseGate", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "pulseAmp", 1 ],
                                                    "source": [ "soften", 0 ]
                                                }
                                            }
                                        ],
                                        "bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "patching_rect": [ 984.0, 235.0, 260.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                                        "locked_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                                    },
                                    "text": "p PENUMBRA"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out3",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 984.0, 355.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "route", 0 ],
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v0", 1 ],
                                    "source": [ "route", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v0", 0 ],
                                    "source": [ "route", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v1", 3 ],
                                    "order": 1,
                                    "source": [ "route", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v1", 1 ],
                                    "source": [ "route", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v1", 0 ],
                                    "source": [ "route", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v2", 2 ],
                                    "source": [ "route", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v2", 1 ],
                                    "source": [ "route", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v2", 0 ],
                                    "source": [ "route", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v3", 3 ],
                                    "order": 0,
                                    "source": [ "route", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v3", 1 ],
                                    "source": [ "route", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "v3", 0 ],
                                    "source": [ "route", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out0", 0 ],
                                    "source": [ "v0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out1", 0 ],
                                    "source": [ "v1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out2", 0 ],
                                    "source": [ "v2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out3", 0 ],
                                    "source": [ "v3", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                    },
                    "patching_rect": [ 24.0, 2566.0, 270.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                        "locked_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                    },
                    "text": "p FOUR_VOICES"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "audio",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 50.0, 70.0, 1610.0, 1050.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 22.0,
                                    "id": "h",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 20.0, 1540.0, 30.0 ],
                                    "text": "DIRECT A / MULTICHANNEL + VIRTUALSPEAKERS B / 200 ms crossfade",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in0",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 114.0, 125.0, 24.0 ],
                                    "text": "oper control",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.0, 114.0, 125.0, 24.0 ],
                                    "text": "virtual coordinates",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 288.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 288.0, 114.0, 125.0, 24.0 ],
                                    "text": "source 1",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 420.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 114.0, 125.0, 24.0 ],
                                    "text": "source 2",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in4",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 552.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 552.0, 114.0, 125.0, 24.0 ],
                                    "text": "source 3",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in5",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 684.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 684.0, 114.0, 125.0, 24.0 ],
                                    "text": "source 4",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in10",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1344.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1344.0, 114.0, 125.0, 24.0 ],
                                    "text": "A/B 0…1",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in11",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1476.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "l11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1476.0, 114.0, 125.0, 24.0 ],
                                    "text": "master 0…1 / unity",
                                    "textcolor": [ 0.78, 0.88, 0.83, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "filter",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 24.0, 190.0, 390.0, 24.0 ],
                                    "text": "spat5.osc.ignore /speaker /speakers"
                                }
                            },
                            {
                                "box": {
                                    "id": "direct",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "" ],
                                    "patching_rect": [ 24.0, 260.0, 760.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.spat~ @inputs 4 @outputs 2 @rooms 1 @internals 8 @initwith \"/panning/type binaural\""
                                }
                            },
                            {
                                "box": {
                                    "id": "multi",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 13,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
                                    "patching_rect": [ 830.0, 260.0, 760.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.spat~ @inputs 4 @outputs 12 @rooms 1 @internals 8 @initwith \"/panning/type knn\""
                                }
                            },
                            {
                                "box": {
                                    "id": "virtual",
                                    "maxclass": "newobj",
                                    "numinlets": 12,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "" ],
                                    "patching_rect": [ 830.0, 375.0, 520.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.virtualspeakers~ @speakers 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "mixpack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 445.0, 175.0, 24.0 ],
                                    "text": "pack 0. 200"
                                }
                            },
                            {
                                "box": {
                                    "id": "mixline",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 235.0, 445.0, 160.0, 24.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "inverse",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 435.0, 445.0, 160.0, 24.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "gainpack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1060.0, 445.0, 180.0, 24.0 ],
                                    "text": "pack 0. 150"
                                }
                            },
                            {
                                "box": {
                                    "id": "gainline",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 1280.0, 445.0, 180.0, 24.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "a0",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 24.0, 550.0, 140.0, 24.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "b0",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 254.0, 550.0, 140.0, 24.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sum0",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 24.0, 650.0, 140.0, 24.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "gain0",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 24.0, 740.0, 140.0, 24.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "clip0",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 24.0, 830.0, 190.0, 24.0 ],
                                    "text": "clip~ -0.95 0.95"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out0",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 935.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "a1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 844.0, 550.0, 140.0, 24.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "b1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1074.0, 550.0, 140.0, 24.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sum1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 844.0, 650.0, 140.0, 24.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "gain1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 844.0, 740.0, 140.0, 24.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "clip1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 844.0, 830.0, 190.0, 24.0 ],
                                    "text": "clip~ -0.95 0.95"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 844.0, 935.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "sum0", 0 ],
                                    "source": [ "a0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sum1", 0 ],
                                    "source": [ "a1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sum0", 1 ],
                                    "source": [ "b0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sum1", 1 ],
                                    "source": [ "b1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out0", 0 ],
                                    "source": [ "clip0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out1", 0 ],
                                    "source": [ "clip1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "a0", 0 ],
                                    "source": [ "direct", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "a1", 0 ],
                                    "source": [ "direct", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "direct", 0 ],
                                    "source": [ "filter", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clip0", 0 ],
                                    "source": [ "gain0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clip1", 0 ],
                                    "source": [ "gain1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain0", 1 ],
                                    "order": 1,
                                    "source": [ "gainline", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain1", 1 ],
                                    "order": 0,
                                    "source": [ "gainline", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gainline", 0 ],
                                    "source": [ "gainpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "filter", 0 ],
                                    "order": 1,
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "multi", 0 ],
                                    "order": 0,
                                    "source": [ "in0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 0 ],
                                    "source": [ "in1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "mixpack", 0 ],
                                    "source": [ "in10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gainpack", 0 ],
                                    "source": [ "in11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "direct", 0 ],
                                    "order": 1,
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "multi", 0 ],
                                    "order": 0,
                                    "source": [ "in2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "direct", 1 ],
                                    "order": 1,
                                    "source": [ "in3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "multi", 1 ],
                                    "order": 0,
                                    "source": [ "in3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "direct", 2 ],
                                    "order": 1,
                                    "source": [ "in4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "multi", 2 ],
                                    "order": 0,
                                    "source": [ "in4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "direct", 3 ],
                                    "order": 1,
                                    "source": [ "in5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "multi", 3 ],
                                    "order": 0,
                                    "source": [ "in5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "a0", 1 ],
                                    "order": 1,
                                    "source": [ "inverse", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "a1", 1 ],
                                    "order": 0,
                                    "source": [ "inverse", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "b0", 1 ],
                                    "order": 2,
                                    "source": [ "mixline", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "b1", 1 ],
                                    "order": 0,
                                    "source": [ "mixline", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "inverse", 0 ],
                                    "order": 1,
                                    "source": [ "mixline", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "mixline", 0 ],
                                    "source": [ "mixpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 11 ],
                                    "source": [ "multi", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 10 ],
                                    "source": [ "multi", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 9 ],
                                    "source": [ "multi", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 8 ],
                                    "source": [ "multi", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 7 ],
                                    "source": [ "multi", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 6 ],
                                    "source": [ "multi", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 5 ],
                                    "source": [ "multi", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 4 ],
                                    "source": [ "multi", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 3 ],
                                    "source": [ "multi", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 2 ],
                                    "source": [ "multi", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 1 ],
                                    "source": [ "multi", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "virtual", 0 ],
                                    "source": [ "multi", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain0", 0 ],
                                    "source": [ "sum0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "gain1", 0 ],
                                    "source": [ "sum1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "b0", 0 ],
                                    "source": [ "virtual", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "b1", 0 ],
                                    "source": [ "virtual", 1 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                    },
                    "patching_rect": [ 350.0, 2566.0, 330.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
                        "locked_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
                    },
                    "text": "p HEADPHONE_A_B"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "load",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 24.0, 2646.0, 120.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "defer",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 180.0, 2646.0, 130.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "delay",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 350.0, 2646.0, 130.0, 22.0 ],
                    "text": "delay 100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "init",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 2646.0, 100.0, 22.0 ],
                    "text": "init"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "clock",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 720.0, 2646.0, 140.0, 22.0 ],
                    "text": "qmetro 40"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "clock_on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 2646.0, 150.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "tick",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1130.0, 2646.0, 100.0, 22.0 ],
                    "text": "tick"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "openoper",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 2566.0, 180.0, 22.0 ],
                    "text": "/window/open"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "monlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 1163.0, 355.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1163.0, 355.0, 20.0 ],
                    "text": "HEADPHONE MONITORING",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "monlabel"
                }
            },
            {
                "box": {
                    "id": "monitoring",
                    "items": [ "DIRECT BINAURAL", ",", "VIRTUAL SPEAKERS" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 1200.0, 350.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1200.0, 350.0, 22.0 ],
                    "varname": "monitoring"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "mutelabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.0, 1163.0, 600.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.0, 1163.0, 600.0, 20.0 ],
                    "text": "INDIVIDUAL MUTE · experimental source identities",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "mutelabel"
                }
            },
            {
                "box": {
                    "id": "mute1",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 410.0, 1200.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.0, 1200.0, 24.0, 24.0 ],
                    "varname": "mute1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "mutetext0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.0, 1201.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.0, 1201.0, 100.0, 20.0 ],
                    "text": "SINE",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "mutetext0"
                }
            },
            {
                "box": {
                    "id": "pre_mute0",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 3620.0, 325.0, 22.0 ],
                    "text": "prepend mute1"
                }
            },
            {
                "box": {
                    "id": "mute2",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 560.0, 1200.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 560.0, 1200.0, 24.0, 24.0 ],
                    "varname": "mute2"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "mutetext1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 597.0, 1201.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 597.0, 1201.0, 100.0, 20.0 ],
                    "text": "NOISE",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "mutetext1"
                }
            },
            {
                "box": {
                    "id": "pre_mute1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 3620.0, 325.0, 22.0 ],
                    "text": "prepend mute2"
                }
            },
            {
                "box": {
                    "id": "mute3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 710.0, 1200.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 710.0, 1200.0, 24.0, 24.0 ],
                    "varname": "mute3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "mutetext2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 747.0, 1201.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 747.0, 1201.0, 100.0, 20.0 ],
                    "text": "CLICK A",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "mutetext2"
                }
            },
            {
                "box": {
                    "id": "pre_mute2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 3620.0, 325.0, 22.0 ],
                    "text": "prepend mute3"
                }
            },
            {
                "box": {
                    "id": "mute4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 860.0, 1200.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 860.0, 1200.0, 24.0, 24.0 ],
                    "varname": "mute4"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "mutetext3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 1201.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 897.0, 1201.0, 100.0, 20.0 ],
                    "text": "CLICK B",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "mutetext3"
                }
            },
            {
                "box": {
                    "id": "pre_mute3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1104.0, 3620.0, 325.0, 22.0 ],
                    "text": "prepend mute4"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "meterslabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1050.0, 1163.0, 390.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1050.0, 1163.0, 390.0, 20.0 ],
                    "text": "STEREO MASTER / BEFORE DAC",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "meterslabel"
                }
            },
            {
                "box": {
                    "id": "meterL",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1050.0, 1200.0, 365.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1050.0, 1200.0, 365.0, 18.0 ],
                    "varname": "meterL"
                }
            },
            {
                "box": {
                    "id": "meterR",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1050.0, 1235.0, 365.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1050.0, 1235.0, 365.0, 18.0 ],
                    "varname": "meterR"
                }
            },
            {
                "box": {
                    "id": "web",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.0, 1280.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1280.0, 24.0, 24.0 ],
                    "varname": "web"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "weblabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 1280.0, 385.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 1280.0, 385.0, 20.0 ],
                    "text": "WEB / INSPECTOR OWNS POSITION",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "weblabel"
                }
            },
            {
                "box": {
                    "id": "pre_web",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 3685.0, 325.0, 22.0 ],
                    "text": "prepend web"
                }
            },
            {
                "box": {
                    "id": "local",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 1278.0, 200.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.0, 1278.0, 200.0, 22.0 ],
                    "text": "local",
                    "varname": "local"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "localhint",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 1316.0, 245.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.0, 1316.0, 245.0, 20.0 ],
                    "text": "↑ LOCAL MAPPINGS",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "localhint"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "rxlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 930.0, 1278.0, 130.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 930.0, 1278.0, 130.0, 20.0 ],
                    "text": "MAX RECEIVE UDP",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "rxlabel"
                }
            },
            {
                "box": {
                    "id": "receiveport",
                    "maxclass": "number",
                    "maximum": 65535,
                    "minimum": 1024,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1070.0, 1278.0, 90.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1070.0, 1278.0, 90.0, 22.0 ],
                    "varname": "receiveport"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "txlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 1278.0, 140.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1170.0, 1278.0, 140.0, 20.0 ],
                    "text": "MAX SEND UDP",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "txlabel"
                }
            },
            {
                "box": {
                    "id": "sendport",
                    "maxclass": "number",
                    "maximum": 65535,
                    "minimum": 1024,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1320.0, 1278.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 1278.0, 130.0, 22.0 ],
                    "varname": "sendport"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "osc_status",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 1350.0, 1010.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1350.0, 1010.0, 20.0 ],
                    "text": "OSC waiting · start the WebGL bridge once",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "osc_status"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "selectedlabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1080.0, 1348.0, 180.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1080.0, 1348.0, 180.0, 20.0 ],
                    "text": "SELECT SOURCE",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "selectedlabel"
                }
            },
            {
                "box": {
                    "id": "selected",
                    "maxclass": "number",
                    "maximum": 4,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1280.0, 1348.0, 120.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1280.0, 1348.0, 120.0, 22.0 ],
                    "varname": "selected"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "network_hint",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 1390.0, 1410.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 1390.0, 1410.0, 20.0 ],
                    "text": "Config: webgl/bridge/config.json · one Max receiver only · 4 active identities maximum · no browser audio enable",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "network_hint"
                }
            },
            {
                "box": {
                    "id": "networkctl",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 24.0, 3300.0, 500.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "dot_area_link.js",
                        "parameter_enable": 0
                    },
                    "text": "js dot_area_link.js"
                }
            },
            {
                "box": {
                    "id": "osc_recv",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 600.0, 3200.0, 750.0, 22.0 ],
                    "text": "spat5.osc.udpreceive @port 9000"
                }
            },
            {
                "box": {
                    "id": "osc_decode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 50.0, 70.0, 1460.0, 2300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "route0",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 100.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/1/xyz /source/1/dist /source/1/spread /source/1/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre0",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "route4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 230.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/1/env /source/1/select /source/2/xyz /source/2/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "route8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 360.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/2/spread /source/2/prer /source/2/env /source/2/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "route12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 490.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/3/xyz /source/3/dist /source/3/spread /source/3/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "route16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 620.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/3/env /source/3/select /source/4/xyz /source/4/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "route20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 750.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/4/spread /source/4/prer /source/4/env /source/4/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "route24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 880.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /speaker/1/xyz /speaker/2/xyz /speaker/3/xyz /speaker/4/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/1/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/2/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/3/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/4/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "route28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1010.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /speaker/5/xyz /speaker/6/xyz /speaker/7/xyz /speaker/8/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/5/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/6/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/7/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/8/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "route32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1140.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /speaker/9/xyz /speaker/10/xyz /speaker/11/xyz /speaker/12/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/9/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/10/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/11/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/12/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "route36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1270.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /sources/xyz /speakers/xyz /dotarea/source/count /dotarea/source/selected"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1323.0, 334.0, 24.0 ],
                                    "text": "prepend /sources/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1323.0, 334.0, 24.0 ],
                                    "text": "prepend /speakers/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1323.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/source/count"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1323.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/source/selected"
                                }
                            },
                            {
                                "box": {
                                    "id": "route40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1400.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /dotarea/monitoring/mode /dotarea/state/request /dotarea/listener/xyz /dotarea/listener/yaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1453.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/monitoring/mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1453.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/state/request"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1453.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/listener/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1453.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/listener/yaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "route44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1530.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /dotarea/light/xyz /dotarea/light/target/xyz /dotarea/light/intensity /dotarea/subwoofer/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1583.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/light/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1583.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/light/target/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1583.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/light/intensity"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1583.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/subwoofer/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "route48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1660.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /dotarea/robot/j1 /dotarea/robot/j2 /dotarea/robot/j3 /dotarea/robot/j4"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1713.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/robot/j1"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1713.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/robot/j2"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1713.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/robot/j3"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1713.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/robot/j4"
                                }
                            },
                            {
                                "box": {
                                    "id": "route52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1790.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /dotarea/robot/j5 /dotarea/robot/j6 /dotarea/shadow/centroid /dotarea/shadow/area"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1843.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/robot/j5"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1843.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/robot/j6"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1843.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/shadow/centroid"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1843.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/shadow/area"
                                }
                            },
                            {
                                "box": {
                                    "id": "route56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1920.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /dotarea/shadow/penumbra /dotarea/shadow/density /dotarea/shadow/entropy /dotarea/motion/play"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1973.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/shadow/penumbra"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1973.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/shadow/density"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1973.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/shadow/entropy"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1973.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/motion/play"
                                }
                            },
                            {
                                "box": {
                                    "id": "route60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 24.0, 2050.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /dotarea/motion/stop /dotarea/motion/speed /dotarea/motion/preset"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 2103.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/motion/stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 2103.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/motion/speed"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 2103.0, 334.0, 24.0 ],
                                    "text": "prepend /dotarea/motion/preset"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 2210.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "route0", 0 ],
                                    "order": 15,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route12", 0 ],
                                    "order": 12,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route16", 0 ],
                                    "order": 11,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route20", 0 ],
                                    "order": 10,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route24", 0 ],
                                    "order": 9,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route28", 0 ],
                                    "order": 8,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route32", 0 ],
                                    "order": 7,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route36", 0 ],
                                    "order": 6,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route4", 0 ],
                                    "order": 14,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route40", 0 ],
                                    "order": 5,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route44", 0 ],
                                    "order": 4,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route48", 0 ],
                                    "order": 3,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route52", 0 ],
                                    "order": 2,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route56", 0 ],
                                    "order": 1,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route60", 0 ],
                                    "order": 0,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route8", 0 ],
                                    "order": 13,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre0", 0 ],
                                    "source": [ "route0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre1", 0 ],
                                    "source": [ "route0", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre2", 0 ],
                                    "source": [ "route0", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre3", 0 ],
                                    "source": [ "route0", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre12", 0 ],
                                    "source": [ "route12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre13", 0 ],
                                    "source": [ "route12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre14", 0 ],
                                    "source": [ "route12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre15", 0 ],
                                    "source": [ "route12", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre16", 0 ],
                                    "source": [ "route16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre17", 0 ],
                                    "source": [ "route16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre18", 0 ],
                                    "source": [ "route16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre19", 0 ],
                                    "source": [ "route16", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre20", 0 ],
                                    "source": [ "route20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre21", 0 ],
                                    "source": [ "route20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre22", 0 ],
                                    "source": [ "route20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre23", 0 ],
                                    "source": [ "route20", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre24", 0 ],
                                    "source": [ "route24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre25", 0 ],
                                    "source": [ "route24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre26", 0 ],
                                    "source": [ "route24", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre27", 0 ],
                                    "source": [ "route24", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre28", 0 ],
                                    "source": [ "route28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre29", 0 ],
                                    "source": [ "route28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre30", 0 ],
                                    "source": [ "route28", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre31", 0 ],
                                    "source": [ "route28", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre32", 0 ],
                                    "source": [ "route32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre33", 0 ],
                                    "source": [ "route32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre34", 0 ],
                                    "source": [ "route32", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre35", 0 ],
                                    "source": [ "route32", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre36", 0 ],
                                    "source": [ "route36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre37", 0 ],
                                    "source": [ "route36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre38", 0 ],
                                    "source": [ "route36", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre39", 0 ],
                                    "source": [ "route36", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre4", 0 ],
                                    "source": [ "route4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre5", 0 ],
                                    "source": [ "route4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre6", 0 ],
                                    "source": [ "route4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre7", 0 ],
                                    "source": [ "route4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre40", 0 ],
                                    "source": [ "route40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre41", 0 ],
                                    "source": [ "route40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre42", 0 ],
                                    "source": [ "route40", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre43", 0 ],
                                    "source": [ "route40", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre44", 0 ],
                                    "source": [ "route44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre45", 0 ],
                                    "source": [ "route44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre46", 0 ],
                                    "source": [ "route44", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre47", 0 ],
                                    "source": [ "route44", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre48", 0 ],
                                    "source": [ "route48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre49", 0 ],
                                    "source": [ "route48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre50", 0 ],
                                    "source": [ "route48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre51", 0 ],
                                    "source": [ "route48", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre52", 0 ],
                                    "source": [ "route52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre53", 0 ],
                                    "source": [ "route52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre54", 0 ],
                                    "source": [ "route52", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre55", 0 ],
                                    "source": [ "route52", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre56", 0 ],
                                    "source": [ "route56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre57", 0 ],
                                    "source": [ "route56", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre58", 0 ],
                                    "source": [ "route56", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre59", 0 ],
                                    "source": [ "route56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre60", 0 ],
                                    "source": [ "route60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre61", 0 ],
                                    "source": [ "route60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre62", 0 ],
                                    "source": [ "route60", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre10", 0 ],
                                    "source": [ "route8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre11", 0 ],
                                    "source": [ "route8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre8", 0 ],
                                    "source": [ "route8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre9", 0 ],
                                    "source": [ "route8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 24.0, 3200.0, 550.0, 22.0 ],
                    "text": "p VERIFIED_WEB_OSC"
                }
            },
            {
                "box": {
                    "id": "convert",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 580.0, 3300.0, 750.0, 22.0 ],
                    "text": "spat5.converter @initwith \"/format xyz\""
                }
            },
            {
                "box": {
                    "id": "osc_feedback",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 50.0, 70.0, 1460.0, 1520.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "route0",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 100.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/1/xyz /source/1/dist /source/1/spread /source/1/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre0",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 153.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "route4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 230.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/1/env /source/1/select /source/2/xyz /source/2/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/1/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 283.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "route8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 360.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/2/spread /source/2/prer /source/2/env /source/2/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 413.0, 334.0, 24.0 ],
                                    "text": "prepend /source/2/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "route12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 490.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/3/xyz /source/3/dist /source/3/spread /source/3/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 543.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "route16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 620.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/3/env /source/3/select /source/4/xyz /source/4/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/3/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 673.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/dist"
                                }
                            },
                            {
                                "box": {
                                    "id": "route20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 750.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /source/4/spread /source/4/prer /source/4/env /source/4/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/prer"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/env"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 803.0, 334.0, 24.0 ],
                                    "text": "prepend /source/4/select"
                                }
                            },
                            {
                                "box": {
                                    "id": "route24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 880.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /speaker/1/xyz /speaker/2/xyz /speaker/3/xyz /speaker/4/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/1/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/2/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/3/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 933.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/4/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "route28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1010.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /speaker/5/xyz /speaker/6/xyz /speaker/7/xyz /speaker/8/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/5/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/6/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/7/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1063.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/8/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "route32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 24.0, 1140.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /speaker/9/xyz /speaker/10/xyz /speaker/11/xyz /speaker/12/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/9/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/10/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/11/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.0, 1193.0, 334.0, 24.0 ],
                                    "text": "prepend /speaker/12/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "route36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 24.0, 1270.0, 1390.0, 24.0 ],
                                    "text": "spat5.osc.route /sources/xyz /speakers/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 1323.0, 334.0, 24.0 ],
                                    "text": "prepend /sources/xyz"
                                }
                            },
                            {
                                "box": {
                                    "id": "pre37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 1323.0, 334.0, 24.0 ],
                                    "text": "prepend /speakers/xyz"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 1430.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "route0", 0 ],
                                    "order": 9,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route12", 0 ],
                                    "order": 6,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route16", 0 ],
                                    "order": 5,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route20", 0 ],
                                    "order": 4,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route24", 0 ],
                                    "order": 3,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route28", 0 ],
                                    "order": 2,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route32", 0 ],
                                    "order": 1,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route36", 0 ],
                                    "order": 0,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route4", 0 ],
                                    "order": 8,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "route8", 0 ],
                                    "order": 7,
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "out", 0 ],
                                    "source": [ "pre9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre0", 0 ],
                                    "source": [ "route0", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre1", 0 ],
                                    "source": [ "route0", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre2", 0 ],
                                    "source": [ "route0", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre3", 0 ],
                                    "source": [ "route0", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre12", 0 ],
                                    "source": [ "route12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre13", 0 ],
                                    "source": [ "route12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre14", 0 ],
                                    "source": [ "route12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre15", 0 ],
                                    "source": [ "route12", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre16", 0 ],
                                    "source": [ "route16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre17", 0 ],
                                    "source": [ "route16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre18", 0 ],
                                    "source": [ "route16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre19", 0 ],
                                    "source": [ "route16", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre20", 0 ],
                                    "source": [ "route20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre21", 0 ],
                                    "source": [ "route20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre22", 0 ],
                                    "source": [ "route20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre23", 0 ],
                                    "source": [ "route20", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre24", 0 ],
                                    "source": [ "route24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre25", 0 ],
                                    "source": [ "route24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre26", 0 ],
                                    "source": [ "route24", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre27", 0 ],
                                    "source": [ "route24", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre28", 0 ],
                                    "source": [ "route28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre29", 0 ],
                                    "source": [ "route28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre30", 0 ],
                                    "source": [ "route28", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre31", 0 ],
                                    "source": [ "route28", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre32", 0 ],
                                    "source": [ "route32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre33", 0 ],
                                    "source": [ "route32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre34", 0 ],
                                    "source": [ "route32", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre35", 0 ],
                                    "source": [ "route32", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre36", 0 ],
                                    "source": [ "route36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre37", 0 ],
                                    "source": [ "route36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre4", 0 ],
                                    "source": [ "route4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre5", 0 ],
                                    "source": [ "route4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre6", 0 ],
                                    "source": [ "route4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre7", 0 ],
                                    "source": [ "route4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre10", 0 ],
                                    "source": [ "route8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre11", 0 ],
                                    "source": [ "route8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre8", 0 ],
                                    "source": [ "route8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pre9", 0 ],
                                    "source": [ "route8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 24.0, 3400.0, 650.0, 22.0 ],
                    "text": "p VERIFIED_NATIVE_STATE"
                }
            },
            {
                "box": {
                    "id": "osc_send",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 740.0, 3400.0, 680.0, 22.0 ],
                    "text": "spat5.osc.udpsend @ip 127.0.0.1 @port 9001"
                }
            },
            {
                "box": {
                    "id": "netpremonitoring",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 3100.0, 325.0, 22.0 ],
                    "text": "prepend monitoring"
                }
            },
            {
                "box": {
                    "id": "netprereceiveport",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 3100.0, 325.0, 22.0 ],
                    "text": "prepend port"
                }
            },
            {
                "box": {
                    "id": "netpresendport",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 3100.0, 325.0, 22.0 ],
                    "text": "prepend port"
                }
            },
            {
                "box": {
                    "id": "netpreselected",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1104.0, 3100.0, 325.0, 22.0 ],
                    "text": "prepend selected"
                }
            },
            {
                "box": {
                    "id": "netdelay",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 24.0, 3500.0, 250.0, 22.0 ],
                    "text": "delay 200"
                }
            },
            {
                "box": {
                    "id": "netinit",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 3500.0, 200.0, 22.0 ],
                    "text": "init"
                }
            },
            {
                "box": {
                    "id": "portconfig",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 650.0, 3500.0, 340.0, 22.0 ],
                    "text": "route receive send"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "click1label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 680.0, 1250.0, 95.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 680.0, 1250.0, 95.0, 20.0 ],
                    "text": "CLICK 1 FREQ",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "click1label"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "click1",
                    "maxclass": "flonum",
                    "maximum": 12000.0,
                    "minimum": 500.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 680.0, 1278.0, 95.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 680.0, 1278.0, 95.0, 22.0 ],
                    "varname": "click1"
                }
            },
            {
                "box": {
                    "id": "pre_click1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 3760.0, 325.0, 22.0 ],
                    "text": "prepend click1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "click2label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 785.0, 1250.0, 95.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.0, 1250.0, 95.0, 20.0 ],
                    "text": "CLICK 2 FREQ",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "click2label"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "click2",
                    "maxclass": "flonum",
                    "maximum": 12000.0,
                    "minimum": 500.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 785.0, 1278.0, 95.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.0, 1278.0, 95.0, 22.0 ],
                    "varname": "click2"
                }
            },
            {
                "box": {
                    "id": "pre_click2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 3760.0, 325.0, 22.0 ],
                    "text": "prepend click2"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "fan_readout",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 930.0, 1316.0, 480.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 930.0, 1316.0, 480.0, 20.0 ],
                    "text": "WEB / native Spat coordinates · local mappings on hold",
                    "textcolor": [ 0.86, 0.9, 0.94, 1.0 ],
                    "varname": "fan_readout"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "pre_activity", 0 ],
                    "source": [ "activity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_area", 0 ],
                    "source": [ "area", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dsp", 1 ],
                    "order": 0,
                    "source": [ "audio", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dsp", 0 ],
                    "order": 0,
                    "source": [ "audio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "meterL", 0 ],
                    "order": 1,
                    "source": [ "audio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "meterR", 0 ],
                    "order": 1,
                    "source": [ "audio", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_azimuth", 0 ],
                    "source": [ "azimuth", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_click1", 0 ],
                    "source": [ "click1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_click2", 0 ],
                    "source": [ "click2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "tick", 0 ],
                    "source": [ "clock", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "clock", 0 ],
                    "source": [ "clock_on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_contour", 0 ],
                    "source": [ "contour", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "osc_feedback", 0 ],
                    "source": [ "convert", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "osc_feedback", 0 ],
                    "source": [ "convert", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_copy", 0 ],
                    "source": [ "copy", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_cx", 0 ],
                    "source": [ "cx", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_cy", 0 ],
                    "source": [ "cy", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_cz", 0 ],
                    "source": [ "cz", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay", 0 ],
                    "source": [ "defer", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "init", 0 ],
                    "source": [ "delay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_density", 0 ],
                    "source": [ "density", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 7 ],
                    "source": [ "engine", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "networkctl", 2 ],
                    "source": [ "engine", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "synthesis", 0 ],
                    "source": [ "engine", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "viewer", 0 ],
                    "source": [ "engine", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_entropy", 0 ],
                    "source": [ "entropy", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_frequency", 0 ],
                    "source": [ "frequency", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_gain", 0 ],
                    "source": [ "gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_height", 0 ],
                    "source": [ "height", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "init", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_inspect", 0 ],
                    "source": [ "inspect", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "installation", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_intensity", 0 ],
                    "source": [ "intensity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_lightdistance", 0 ],
                    "source": [ "lightdistance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "defer", 0 ],
                    "order": 0,
                    "source": [ "load", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netdelay", 0 ],
                    "order": 1,
                    "source": [ "load", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "local", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m0max", 0 ],
                    "source": [ "m0max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m0min", 0 ],
                    "source": [ "m0min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m0on", 0 ],
                    "source": [ "m0on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m1max", 0 ],
                    "source": [ "m1max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m1min", 0 ],
                    "source": [ "m1min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m1on", 0 ],
                    "source": [ "m1on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m2max", 0 ],
                    "source": [ "m2max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m2min", 0 ],
                    "source": [ "m2min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m2on", 0 ],
                    "source": [ "m2on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m3max", 0 ],
                    "source": [ "m3max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m3min", 0 ],
                    "source": [ "m3min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m3on", 0 ],
                    "source": [ "m3on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m4max", 0 ],
                    "source": [ "m4max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m4min", 0 ],
                    "source": [ "m4min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m4on", 0 ],
                    "source": [ "m4on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m5max", 0 ],
                    "source": [ "m5max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m5min", 0 ],
                    "source": [ "m5min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m5on", 0 ],
                    "source": [ "m5on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m6max", 0 ],
                    "source": [ "m6max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m6min", 0 ],
                    "source": [ "m6min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_m6on", 0 ],
                    "source": [ "m6on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_mode", 0 ],
                    "source": [ "mode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netpremonitoring", 0 ],
                    "source": [ "monitoring", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_mute0", 0 ],
                    "source": [ "mute1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_mute1", 0 ],
                    "source": [ "mute2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_mute2", 0 ],
                    "source": [ "mute3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_mute3", 0 ],
                    "source": [ "mute4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netinit", 0 ],
                    "source": [ "netdelay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "networkctl", 0 ],
                    "source": [ "netinit", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "networkctl", 2 ],
                    "source": [ "netpremonitoring", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "osc_recv", 0 ],
                    "source": [ "netprereceiveport", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "networkctl", 2 ],
                    "source": [ "netpreselected", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "osc_send", 0 ],
                    "source": [ "netpresendport", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 6 ],
                    "source": [ "networkctl", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 1 ],
                    "source": [ "networkctl", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "networkctl", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "oper", 0 ],
                    "source": [ "networkctl", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "osc_send", 0 ],
                    "source": [ "networkctl", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "portconfig", 0 ],
                    "source": [ "networkctl", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "viewer", 0 ],
                    "source": [ "networkctl", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "oper", 0 ],
                    "source": [ "openoper", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 0 ],
                    "source": [ "oper", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "convert", 0 ],
                    "source": [ "oper", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_orbit", 0 ],
                    "source": [ "orbit", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "networkctl", 0 ],
                    "source": [ "osc_decode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "networkctl", 1 ],
                    "source": [ "osc_feedback", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "osc_decode", 0 ],
                    "source": [ "osc_recv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_panic", 0 ],
                    "source": [ "panic", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_penumbra", 0 ],
                    "source": [ "penumbra", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netprereceiveport", 0 ],
                    "source": [ "portconfig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netpresendport", 0 ],
                    "source": [ "portconfig", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_activity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_area", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_azimuth", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_click1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_click2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_contour", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_copy", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_cx", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_cy", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_cz", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_density", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_entropy", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_frequency", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_height", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "openoper", 0 ],
                    "source": [ "pre_inspect", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_intensity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_lightdistance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m0max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m0min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m0on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m1max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m1min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m1on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m2max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m2min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m2on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m3max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m3min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m3on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m4max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m4min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m4on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m5max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m5min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m5on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m6max", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m6min", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_m6on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_mode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_mute0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_mute1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_mute2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_mute3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_orbit", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_panic", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_penumbra", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_preset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_reapply", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_reset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_resolution", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_reverberance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_sound", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_speed", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "pre_web", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_preset", 0 ],
                    "source": [ "preset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_reapply", 0 ],
                    "source": [ "reapply", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netprereceiveport", 0 ],
                    "source": [ "receiveport", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_reset", 0 ],
                    "source": [ "reset", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_resolution", 0 ],
                    "source": [ "resolution", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_reverberance", 0 ],
                    "source": [ "reverberance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netpreselected", 0 ],
                    "source": [ "selected", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "netpresendport", 0 ],
                    "source": [ "sendport", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_sound", 0 ],
                    "source": [ "sound", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_speed", 0 ],
                    "source": [ "speed", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 5 ],
                    "source": [ "synthesis", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 4 ],
                    "source": [ "synthesis", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 3 ],
                    "source": [ "synthesis", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "audio", 2 ],
                    "source": [ "synthesis", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "engine", 0 ],
                    "source": [ "tick", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pre_web", 0 ],
                    "source": [ "web", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.055, 0.073, 0.092, 1.0 ],
        "editing_bgcolor": [ 0.055, 0.073, 0.092, 1.0 ]
    }
}