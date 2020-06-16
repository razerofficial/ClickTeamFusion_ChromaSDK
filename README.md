# ClickTeam Fusion Chroma SDK Sample App

* The extension requires Fusion 2.5 Standard Edition

## Setup

* Open the extension manager

![image_1](images/image_1.png)

* Install `Lua` script support

![image_2](images/image_2.png)

### Extension Setup

* Copy `ClickTeamFusion_ChromaSDK.mfx` to ```C:\Program Files (x86)\Clickteam Fusion 2.5\Extensions\Unicode```

* Restart ClickTeam Fusion

* Open Extension Manager and click `Refresh`

* Extension manager should show the `ChromaSDK`

![image_3](images/image_3.png)

* Create New Object should show the `ChromaSDK` as an available object type

![image_4](images/image_4.png)

* Import the `ChromaSDK` object to global events to make the functions available

![image_5](images/image_5.png)

## Compiling Extension

* Add the ClickTeam Fusion SDK to the extension Visual Studio C++ `Additional Include Directories`

```%(AdditionalIncludeDirectories);C:\Public\Fusion25SDK\Inc```

* Add the ClickTeam Fusion SDK to the extension Visual Studio Resource `Additional Include Directories`

```%(AdditionalIncludeDirectories);C:\Public\Fusion25SDK\Inc```

* Add the ClickTeam Fusion SDK to the extension Visual Studio Linker `Additional Library Directories`

```C:\Public\Fusion25SDK\Lib```

* Add the ClickTeam Fusion SDK to the extension Visual Studio Linker `Additional Dependencies`

```mmfs2.lib```
