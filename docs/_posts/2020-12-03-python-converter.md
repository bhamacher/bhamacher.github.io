---
title:  "How to write a python-converter engine?"
---

# How to write a python-converter engine

This post explains how to write your own engine. 
It expects you to know why you want to do that.
The instruction will also not explain any python or json aspects.

## Short Introduction

python-converter converts ZVP database sessions into XML files.
Since  Version 4 ZVP uses python-converter to export logged data 
in MTVis format. To do so python-converter comes with 2 engines
MTVisMain.py and MTVisRes.py. 

It is also possible to write custom engines and execute the terminal
application ZeraConverter like this:

```bash
ZeraConverter -idatabasefile.db -ooutputfile.xml -epathToYourEngine.py --session=yourSessionName

```

## Writing an engine

The Engine has to follow the following format.

```python
class UserScript:
    def __init__(self):
        self.__inputDict=dict()
        self.__outputDict=dict()

    def setInput(self, p_dict):
        self.__inputDict=p_dict

    def getOutput(self):
        return self.__outputDict

    def setParams(self,params):
        return

    def manipulate(self):
        return
```

The functions will be called in following order:

1. \__init__()
2. setInput()
3. setParams()
4. manipulate()
5. getOutput()

The manipulate function has to map data from the inputDict to the outputDict.
The following chapters will explain the format.

### inputDict

```python
{
"session_name":  
{
    "dynamic" :
    {
        "transaction_name":
        {
            "contentset_names" : ""
            "timestemp" : "",
            "guiContext" : "",
            "values" :
            [
                {
                "component_name" : "",
                "entity_name" : "",
                "component_value" : ""        
                },
                ...
            ]
        }
    },     
    "static" :
    [
                {
                "component_name" : "",
                "entity_name" : "",
                "component_value" : ""        
                },
    ]
    }
}
}
```

More information about components and entities are available [here]({% link Zera/ZeraVeinPlatform/VeinFramework/Documents/Database.md %}) and [here]({% link Zera/Devices/Documents/meas-session-db.md %}).

### outputDict

```python
{
    "xmlRootElement" : {
        "#childs": [
            "child1"
            {
                "#text" : "text1"
                "@$att" : "attrValue" 

            },
            "child2" : "text2"
        ] 
    }
}

```

This dict would translate to the following XML:

```xml
<xmlRootElement>
    <child1 att='$attrValue'> text2 </child>
    <child2> text2 </child>
</xmlRootElement>
```