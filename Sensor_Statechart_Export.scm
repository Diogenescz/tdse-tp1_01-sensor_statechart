{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "Sensor_Statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    out event  EV_SYS_01_DOWN\n    \ninternal:\n    var tick:integer\n    const DEL_BTN_01_MAX:integer = 50"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -287,
          "y": -68
        },
        "size": {
          "height": 727,
          "width": 1255
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "z": 485,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "f64ff411-0c93-4762-b985-3defa50ae42f",
          "49eea0a8-c4c6-438b-a370-10f4bdc6e312",
          "6b8e9858-cf90-49c1-9e5d-4a044861ea37",
          "1f77f69b-1b72-466c-9338-f446fab50b46",
          "496ceb33-4134-49ec-8457-1d0a1a1d2325",
          "9adc55dd-606d-45bb-94b0-f3c74af7c460",
          "23d212d0-aa91-4442-9003-6d1388623c11",
          "d13bb495-e486-4172-ad08-946de449a70c",
          "3db846e1-8758-4aba-963d-d69a887da5cf",
          "25d39586-df84-4e07-9d24-00ac94aafe1d",
          "6e978a30-dbde-46d6-ad8a-ad818a3ebbea",
          "59a66b76-5bd3-452b-b343-d41fbb9db866",
          "c9f438bc-f36b-4f9c-a977-a35dfde16471"
        ],
        "attrs": {
          "priority": {
            "text": 1
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 713.5,
          "y": 286.5546875
        },
        "size": {
          "height": 72.890625,
          "width": 134
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d13bb495-e486-4172-ad08-946de449a70c",
        "z": 486,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 436,
          "y": 150
        },
        "size": {
          "height": 93.59375,
          "width": 138
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "3db846e1-8758-4aba-963d-d69a887da5cf",
        "z": 487,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "86daaec1-1a2c-4ab5-bc12-433d1e4144e3"
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 423,
          "y": 487
        },
        "size": {
          "height": 60,
          "width": 121
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "25d39586-df84-4e07-9d24-00ac94aafe1d",
        "z": 488,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 151,
          "y": 223.5546875
        },
        "size": {
          "height": 63,
          "width": 148
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6e978a30-dbde-46d6-ad8a-ad818a3ebbea",
        "z": 489,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -15.000011444091797,
          "y": 359.4453125
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "59a66b76-5bd3-452b-b343-d41fbb9db866",
        "z": 490,
        "embeds": [
          "0800ed3d-9bbf-479e-a61a-4edb86b7b56c"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": -194.0000114440918,
          "y": 35
        },
        "size": {
          "width": 373,
          "height": 72
        },
        "angle": 0,
        "linkable": false,
        "id": "c9f438bc-f36b-4f9c-a977-a35dfde16471",
        "z": 491,
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {
          "label": {
            "text": "Note\nunidad de tiempo miliseg\nUna guarda [] es una proposición del  tipo AND.",
            "annotations": [
              {
                "start": 0,
                "end": 77,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -15.000011444091797,
          "y": 374.4453125
        },
        "id": "0800ed3d-9bbf-479e-a61a-4edb86b7b56c",
        "z": 500,
        "parent": "59a66b76-5bd3-452b-b343-d41fbb9db866",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "59a66b76-5bd3-452b-b343-d41fbb9db866"
        },
        "target": {
          "id": "6e978a30-dbde-46d6-ad8a-ad818a3ebbea",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29,
              "dy": 56.47135925292969,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "49eea0a8-c4c6-438b-a370-10f4bdc6e312",
        "z": 501,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "25d39586-df84-4e07-9d24-00ac94aafe1d"
        },
        "target": {
          "id": "6e978a30-dbde-46d6-ad8a-ad818a3ebbea",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97,
              "dy": 59.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "1f77f69b-1b72-466c-9338-f446fab50b46",
        "z": 501,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6e978a30-dbde-46d6-ad8a-ad818a3ebbea"
        },
        "target": {
          "id": "3db846e1-8758-4aba-963d-d69a887da5cf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 18,
              "dy": 53.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.47452235375058066,
              "offset": 34.509552001953125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "f64ff411-0c93-4762-b985-3defa50ae42f",
        "z": 501,
        "vertices": [
          {
            "x": 401,
            "y": 318
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3db846e1-8758-4aba-963d-d69a887da5cf"
        },
        "target": {
          "id": "3db846e1-8758-4aba-963d-d69a887da5cf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 8,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick <= DEL_BTN_01_MAX]\n/tick--"
              }
            },
            "position": {
              "distance": 0.53556672146186,
              "offset": 23.21038818359375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "86daaec1-1a2c-4ab5-bc12-433d1e4144e3",
        "z": 501,
        "vertices": [
          {
            "x": 535,
            "y": 90
          },
          {
            "x": 501,
            "y": 90
          }
        ],
        "marker": [
          "extraneous input '/' expecting EOF"
        ],
        "parent": "3db846e1-8758-4aba-963d-d69a887da5cf",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3db846e1-8758-4aba-963d-d69a887da5cf"
        },
        "target": {
          "id": "6e978a30-dbde-46d6-ad8a-ad818a3ebbea",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 130,
              "dy": 46.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick >0]"
              }
            },
            "position": {
              "distance": 0.7586958638825987,
              "offset": 20.06360032092944,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "6b8e9858-cf90-49c1-9e5d-4a044861ea37",
        "z": 501,
        "vertices": [
          {
            "x": 355.3837432861328,
            "y": 198
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "25d39586-df84-4e07-9d24-00ac94aafe1d"
        },
        "target": {
          "id": "d13bb495-e486-4172-ad08-946de449a70c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15.5,
              "dy": 49.611114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "9adc55dd-606d-45bb-94b0-f3c74af7c460",
        "z": 501,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "vertices": [],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3db846e1-8758-4aba-963d-d69a887da5cf"
        },
        "target": {
          "id": "d13bb495-e486-4172-ad08-946de449a70c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 70.5,
              "dy": 22.611114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick <= 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "23d212d0-aa91-4442-9003-6d1388623c11",
        "z": 501,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "vertices": [],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d13bb495-e486-4172-ad08-946de449a70c"
        },
        "target": {
          "id": "25d39586-df84-4e07-9d24-00ac94aafe1d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 116.5,
              "dy": 55.111114501953125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP"
              }
            },
            "position": {
              "distance": 0.3499646889236716,
              "offset": 16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "496ceb33-4134-49ec-8457-1d0a1a1d2325",
        "z": 501,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "vertices": [
          {
            "x": 639.3837432861328,
            "y": 337
          }
        ],
        "parent": "cb2c0c9b-b84c-4597-adfb-83d00bca0e1f",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorStatechart",
        "statemachinePrefix": "sensorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}