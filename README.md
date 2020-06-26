# ClickTeam Fusion Chroma SDK Extension

* Note: The Chroma SDK Extension requires Fusion 2.5 Standard Edition and is built for the Windows platform only!

**Table of Contents**

* [See Also](#see-also)
* [About](#about)
* [Quick Start](#quick-start)
* [Project Setup](#project-setup)
* [Building the Chroma SDK Extension from Source](#building-the-chroma-sdk-extension-from-source)

<a name="see-also"></a>
## See Also

**Docs:**

- [Chroma Animation Guide](http://chroma.razer.com/ChromaGuide/) - Visual examples of the Chroma Animation API methods

**Apps:**

- [ChromaClientForDiscord](https://github.com/tgraupmann/ChromaDiscordApp) - Add Chroma lighting to the Discord App events

- [ChromaClientForMixer](https://github.com/tgraupmann/ChromaClientForMixer) - Add Chroma lighting to the Mixer streaming experience

- [ChromaClientForTwitch](https://github.com/tgraupmann/ChromaTwitchExtension) - Add Chroma lighting to the Twitch streaming experience

**Plugins:**

- [CChromaEditor](https://github.com/RazerOfficial/CChromaEditor) - C++ native MFC library for playing and editing Chroma animations

- [ClickTeamFusion_ChromaSDK](https://github.com/RazerOfficial/ClickTeamFusion_ChromaSDK) - Click Team Fusion Chroma SDK Extension for playing Chroma animations

- [GameMakerChromaExtension](https://github.com/RazerOfficial/GameMakerChromaExtension) - GameMaker extension to control lighting for Razer Chroma

- [Godot_ChromaSDK](https://github.com/RazerOfficial/Godot_ChromaSDK) - Godot native library for playing Chroma animations

- [HTML5ChromaSDK](https://github.com/RazerOfficial/HTML5ChromaSDK) - JavaScript library for playing Chroma animations

- [UE4_XDK_SampleApp](https://github.com/razerofficial/UE4_XDK_SampleApp) - UE4 Chroma samples and runtime module with Blueprint library for the ChromaSDK

- [UnityNativeChromaSDK](https://github.com/RazerOfficial/UnityNativeChromaSDK) - Unity native library for the ChromaSDK

<a name="about"></a>
## About

The Chroma SDK Extension provides a `ChromaSDK` object with `actions`, `conditions`, and `expressions` available for visual scripting. The extension also makes the API available to `Lua` scripting.

* Sample: [HelloFusion](HelloFusion)

* The `HelloFusion` project is a `ClickTeam Fusion 2.5 Standard` sample app that shows the animations from the [Chroma Animation Guide](http://chroma.razer.com/ChromaGuide/).

* The sample has visual scripted sample effects and numerous buttons with behaviors that play effects defined by the `Lua` [SampleScript.lua](HelloFusion/Sample.lua).

* Buttons pass their object name to lua via the `Lua Load String` action.

```
"ExecuteEffect(""" + OName$( "Button 1" ) + """)"
```

* The first button is cloned to a 10x5 grid which also clones the behaviors. The button text is set dynamically with the object name.

**Screenshot:**

![image_6](images/image_6.png)

### Quick Start

* Copy [ChromaSDK.mfx](https://github.com/RazerOfficial/ClickTeamFusion_ChromaSDK/releases) to ```C:\Program Files (x86)\Clickteam Fusion 2.5\Extensions\Unicode```

* Restart ClickTeam Fusion

* Open Extension Manager and click `Refresh`

* Extension manager should show the `ChromaSDK`

![image_3](images/image_3.png)

### Project Setup

* Create New Object should show the `ChromaSDK` as an available object type

![image_4](images/image_4.png)

* Import the `ChromaSDK` object to global events to make the functions available

![image_5](images/image_5.png)

* Use the `Frame Start` or `Run Once` condition to invoke the `Initialize Extension` action. This action should be invoked before any other `ChromaSDK` actions are used.

![image_7](images/image_7.png)

* The `Register ChromaSDK with Lua` action makes the `ChromaAnimationAPI` available for `Lua` scripting.

* The `Lua Load File` action will load and execute `Lua` script from a file.

* Use the `ChromaSDK` condition `Is Extension Initialized` before invoking the `Chroma SDK` actions.

![image_8](images/image_8.png)

* The `PlayComposite` action will play all the animations for the device set. This includes ChromaLink, Headset, Keyboard, Keypad, Mouse, and Mousepad device animations.

![image_9](images/image_9.png)

### Building Chroma SDK Extension from Source

The Extension binary is built with the following setup:

* Projects are cloned with `C:\Public` as the base folder

* Build `Release` from https://github.com/tgraupmann/XLua (project cloned to `C:\Public\XLua`)

* Build: `Edittime Unicode` from https://github.com/tgraupmann/MMF2Exts/tree/master/DarkEdif/ChromaSDK (project cloned to `C:\Public\MMF2Exts`)

## Support

Contact `Tim Graupmann#0611` on Discord for extension support.
