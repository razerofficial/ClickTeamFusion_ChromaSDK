# ClickTeam Fusion Chroma SDK Sample App

* The extension requires Fusion 2.5 Standard Edition

## Setup

* Open the extension manager

![image_1](images/image_1.png)

* Install `Lua` script support

![image_2](images/image_2.png)


## Project Setup

* Add the ClickTeam Fusion SDK to the extension Visual Studio C++ `Additional Include Directories`

```%(AdditionalIncludeDirectories);C:\Public\Fusion25SDK\Inc```

* Add the ClickTeam Fusion SDK to the extension Visual Studio Resource `Additional Include Directories`

```%(AdditionalIncludeDirectories);C:\Public\Fusion25SDK\Inc```

* Add the ClickTeam Fusion SDK to the extension Visual Studio Linker `Additional Library Directories`

```C:\Public\Fusion25SDK\Lib```

* Add `mmfs2.lib` to the extension Visual Studio Linker `Additional Dependencies`

```mmfs2.lib```
