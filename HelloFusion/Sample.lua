function ShowEffect1()
	-- start with a blank animation
	 baseLayer = "Animations/Sprite1_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect1ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Sprite1_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect1Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Sprite1_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect1Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Sprite1_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect1Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Sprite1_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect1Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Sprite1_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect2()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect2ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect2Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect2Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect2Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect2Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect3()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	minThreshold = 50; --set outer color to red
	maxThreshold = 150; --set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect3ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	minThreshold = 50; --set outer color to red
	maxThreshold = 150; --set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect3Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	minThreshold = 50; --set outer color to red
	maxThreshold = 150; --set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect3Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	minThreshold = 50; --set outer color to red
	maxThreshold = 150; --set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect3Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	minThreshold = 50; --set outer color to red
	maxThreshold = 150; --set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect3Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- static color
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 255, 0, 0)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect4()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect4ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect4Headset()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect4Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect4Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect4Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect5()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect5ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect5Headset()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect5Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect5Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect5Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/ParticlesOut_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect6()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect6ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect6Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect6Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect6Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect6Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect7()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect7ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect7Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect7Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect7Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect7Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect8()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect8ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect8Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect8Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect8Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect8Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	-- fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	-- fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect9()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	--integer number of times to blink during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		t = 1 - math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect9ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	--integer number of times to blink during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		t = 1 - math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect9Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	--integer number of times to blink during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		t = 1 - math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect9Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	--integer number of times to blink during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		t = 1 - math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect9Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	--integer number of times to blink during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		t = 1 - math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect9Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50;
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	--integer number of times to blink during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		t = 1 - math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect10()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect10ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect10Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect10Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect10Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect10Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect11()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect11ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect11Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect11Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect11Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect11Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Particles2_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect12()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect12ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect12Headset()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect12Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect12Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect12Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect13()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	--DebugPrint("GetFrameCountName:")
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	--Print("frameCount: " .. tostring(frameCount))
	--DebugPrint("frameCount: " .. tostring(frameCount))
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) --yellow
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect13ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) --yellow
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect13Headset()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) --yellow
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect13Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) --yellow
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect13Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) --yellow
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect13Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) --yellow
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect14()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) --cyan
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect14ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) --cyan
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect14Headset()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) --cyan
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect14Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) --cyan
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect14Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) --cyan
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect14Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) --cyan
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect15()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) --red
	color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) --green
	--integer number of times to transition during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve
		t = math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- use t to transition from color 1 to color 2
		color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect15ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) --red
	color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) --green
	--integer number of times to transition during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve
		t = math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- use t to transition from color 1 to color 2
		color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect15Headset()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) --red
	color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) --green
	--integer number of times to transition during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve
		t = math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- use t to transition from color 1 to color 2
		color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect15Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) --red
	color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) --green
	--integer number of times to transition during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve
		t = math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- use t to transition from color 1 to color 2
		color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect15Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) --red
	color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) --green
	--integer number of times to transition during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve
		t = math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- use t to transition from color 1 to color 2
		color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect15Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) --red
	color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) --green
	--integer number of times to transition during animation
	speed = 2;
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		--Math.cos gives a smooth 1 to 0 to 1 curve
		t = math.abs(math.cos(speed * math.pi * (frameId + 1) / frameCount))
		-- use t to transition from color 1 to color 2
		color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		-- give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect16()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect16ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect16Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect16Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect16Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect16Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect17()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		threshold = 100;
		-- give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect17ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		threshold = 100;
		-- give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect17Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		threshold = 100;
		-- give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect17Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		threshold = 100;
		-- give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect17Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		threshold = 100;
		-- give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect17Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	-- loop over all frames in the layer
	for frameId=0,frameCount,1 do
		threshold = 100;
		-- give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	end
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect18()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) --dark green
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect18ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) --dark green
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect18Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) --dark green
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect18Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) --dark green
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect18Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) --dark green
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect18Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) --dark green
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect19()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	minThreshold = 50; --dark cyan
	maxThreshold = 150; --purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect19ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	minThreshold = 50; --dark cyan
	maxThreshold = 150; --purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect19Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	minThreshold = 50; --dark cyan
	maxThreshold = 150; --purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect19Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	minThreshold = 50; --dark cyan
	maxThreshold = 150; --purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect19Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	minThreshold = 50; --dark cyan
	maxThreshold = 150; --purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect19Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Trails_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	minThreshold = 50; --dark cyan
	maxThreshold = 150; --purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect20()
	-- start with a blank animation
	 baseLayer = "Animations/Arc3_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect20ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Arc3_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect20Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Arc3_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect20Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Arc3_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect20Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Arc3_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect20Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Arc3_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect21()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	 layer2 = "Animations/Arc3_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect21ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	 layer2 = "Animations/Arc3_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect21Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	 layer2 = "Animations/Arc3_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect21Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	 layer2 = "Animations/Arc3_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect21Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	 layer2 = "Animations/Arc3_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect21Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	 layer2 = "Animations/Arc3_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect22()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	 layer2 = "Animations/Arc3_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect22ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	 layer2 = "Animations/Arc3_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect22Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	 layer2 = "Animations/Arc3_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect22Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	 layer2 = "Animations/Arc3_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect22Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	 layer2 = "Animations/Arc3_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect22Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	 layer2 = "Animations/Arc3_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	-- copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect23()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	 layer2 = "Animations/Arc3_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect23ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	 layer2 = "Animations/Arc3_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect23Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	 layer2 = "Animations/Arc3_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect23Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	 layer2 = "Animations/Arc3_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect23Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	 layer2 = "Animations/Arc3_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect23Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	 layer2 = "Animations/Arc3_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect24()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	 layer2 = "Animations/Arc3_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect24ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	 layer2 = "Animations/Arc3_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect24Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	 layer2 = "Animations/Arc3_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect24Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	 layer2 = "Animations/Arc3_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect24Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	 layer2 = "Animations/Arc3_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect24Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	 layer2 = "Animations/Arc3_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	-- setup background color on the base layer
	background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	-- Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect25()
	-- start with a blank animation
	 baseLayer = "Animations/CircleSmall_Keyboard.chroma";
	 layer2 = "Animations/Rainbow_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	-- copy non zero colors from layer 2 to the base layer where the base layer was non zero
	ChromaAnimationAPI.CopyNonZeroTargetAllKeysAllFramesName(layer2, baseLayer)
	-- set a background color
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 255, 0, 0)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect25ChromaLink()
	 baseLayer = "Animations/Rainbow_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect25Headset()
	 baseLayer = "Animations/Rainbow_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect25Mousepad()
	 baseLayer = "Animations/Rainbow_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect25Mouse()
	 baseLayer = "Animations/Rainbow_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect25Keypad()
	 baseLayer = "Animations/Rainbow_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect26()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect26ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect26Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect26Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect26Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect26Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect27()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect27ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect27Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect27Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect27Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect27Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect28()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect28ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect28Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect28Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect28Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect28Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect29()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect29ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect29Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect29Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect29Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect29Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect30()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect30ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect30Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect30Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect30Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect30Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect31()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- insert a pause
	frameId = 50;
	delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect31ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- insert a pause
	frameId = 50;
	delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect31Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- insert a pause
	frameId = 50;
	delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect31Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- insert a pause
	frameId = 50;
	delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect31Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- insert a pause
	frameId = 50;
	delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect31Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- insert a pause
	frameId = 50;
	delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect32()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect32ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect32Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect32Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect32Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect32Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect33()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect33ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect33Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect33Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect33Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect33Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect34()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect34ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect34Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect34Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect34Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect34Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect35()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect35ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect35Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect35Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect35Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect35Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Movement_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	-- trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect36()
	-- start with a blank animation
	 baseLayer = "Animations/CircleSmall_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect36ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect36Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect36Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect36Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect36Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	-- set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect37()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect37ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect37Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect37Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect37Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect37Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect38()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- make random colors more sparse using threshold
	threshold = 240;
	-- turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect38ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- make random colors more sparse using threshold
	threshold = 240;
	-- turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect38Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- make random colors more sparse using threshold
	threshold = 240;
	-- turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect38Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- make random colors more sparse using threshold
	threshold = 240;
	-- turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect38Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- make random colors more sparse using threshold
	threshold = 240;
	-- turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect38Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	-- make random colors more sparse using threshold
	threshold = 240;
	-- turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect39()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	minThreshold = 240; --black
	maxThreshold = 240; --rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect39ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	minThreshold = 240; --black
	maxThreshold = 240; --rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect39Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	minThreshold = 240; --black
	maxThreshold = 240; --rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect39Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	minThreshold = 240; --black
	maxThreshold = 240; --rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect39Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	minThreshold = 240; --black
	maxThreshold = 240; --rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect39Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	frameCount = 20;
	-- Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	-- Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	-- slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	minThreshold = 240; --black
	maxThreshold = 240; --rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect40()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma";
	 idleAnimation = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	-- Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	-- Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Keyboard, true)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- Transition from green to red and then stop
	frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
end
function ShowEffect40ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma";
	 idleAnimation = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	-- Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	-- Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_ChromaLink, true)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- Transition from green to red and then stop
	frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
end
function ShowEffect40Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma";
	 idleAnimation = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	-- Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	-- Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Headset, true)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- Transition from green to red and then stop
	frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
end
function ShowEffect40Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma";
	 idleAnimation = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	-- Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	-- Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Mousepad, true)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- Transition from green to red and then stop
	frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
end
function ShowEffect40Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma";
	 idleAnimation = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	-- Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	-- Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Mouse, true)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- Transition from green to red and then stop
	frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
end
function ShowEffect40Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma";
	 idleAnimation = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	-- Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	-- Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Mouse, true)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- Transition from green to red and then stop
	frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
end
function ShowEffect41()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 0, 64)
	maxRow = ChromaAnimationAPI.GetMaxRow(EChromaSDKDevice2DEnum.DE_Keyboard)
	maxColumn = ChromaAnimationAPI.GetMaxColumn(EChromaSDKDevice2DEnum.DE_Keyboard)
	startColumn = math.floor(math.random() * maxColumn) % 22
	startRow = math.floor(math.random() * maxRow) % 6
	color = ChromaAnimationAPI.GetRGB(0, 255, 0)
	radius = 0
	speed = 25 / frameCount
	lineWidth = 2
	for frameIndex=0,frameCount,1 do
		stroke = radius
		for t=0,lineWidth,1 do
			for i=0,360,1 do
				angle = i * math.pi / 180.0
				r = math.floor(startRow + stroke * math.sin(angle))
				c = math.floor(startColumn + stroke * math.cos(angle))
				if (r >= 0 and r < maxRow and
					c >= 0 and c < maxColumn) then
					key = bit.bor((bit.lshift(r,8)),c)
					ChromaAnimationAPI.SetKeyColorName(baseLayer, frameIndex, key, color)
				end
			end
			stroke = stroke + speed
		end
		radius = radius + speed
	end
	-- play at top speed
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect41ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect41Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect41Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect41Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect41Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect42()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keyboard.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 1
	-- set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 0, 64)
	maxRow = ChromaAnimationAPI.GetMaxRow(EChromaSDKDevice2DEnum.DE_Keyboard)
	maxColumn = ChromaAnimationAPI.GetMaxColumn(EChromaSDKDevice2DEnum.DE_Keyboard)
	-- pick first key
	pointAColumn = math.floor(math.random() * maxColumn) % 22
	pointARow = math.floor(math.random() * maxRow) % 6
	-- pick a different second key
	repeat
		pointBColumn = math.floor(math.random() * maxColumn) % 22
		pointBRow = math.floor(math.random() * maxRow) % 6
	until not (pointAColumn == pointBColumn and pointARow == pointBRow)
	color = ChromaAnimationAPI.GetRGB(0, 255, 0)
	frameIndex = 0
	for i=0.0,1.0,0.04 do -- 1.0/22.0
		r = math.floor(ChromaAnimationAPI.Lerp(pointARow, pointBRow, i))
		c = math.floor(ChromaAnimationAPI.Lerp(pointAColumn, pointBColumn, i))
		if (r >= 0 and r < maxRow and
			c >= 0 and c < maxColumn) then
			key = bit.bor((bit.lshift(r,8)),c)
			ChromaAnimationAPI.SetKeyColorName(baseLayer, frameIndex, key, color)
		end
	end
	-- play at top speed
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect42ChromaLink()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_ChromaLink.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect42Headset()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Headset.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect42Mousepad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mousepad.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect42Mouse()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Mouse.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect42Keypad()
	-- start with a blank animation
	 baseLayer = "Animations/Blank_Keypad.chroma"
	-- close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	-- open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	-- the length of the animation
	frameCount = 50
	-- solid color
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 64, 255, 64)
	-- play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect43()
	baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(64, 64, 0)
	color2 = ChromaAnimationAPI.GetRGB(64, 0, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	if true then
		keys = {
			Keyboard.RZKEY.RZKEY_W,
			Keyboard.RZKEY.RZKEY_A,
			Keyboard.RZKEY.RZKEY_S,
			Keyboard.RZKEY.RZKEY_D,
			Keyboard.RZKEY.RZKEY_P,
			Keyboard.RZKEY.RZKEY_M,
			Keyboard.RZKEY.RZKEY_F1
		}
		color = ChromaAnimationAPI.GetRGB(0, 255, 0)
		ChromaAnimationAPI.SetKeysColorAllFramesName(baseLayer,  keys, #keys,  color)
	end
	ChromaAnimationAPI.SetChromaCustomFlagName(baseLayer, true)
	ChromaAnimationAPI.SetChromaCustomColorAllFramesName(baseLayer)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect43ChromaLink()
	 baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(64, 64, 0)
	color2 = ChromaAnimationAPI.GetRGB(64, 0, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect43Headset()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(64, 64, 0)
	color2 = ChromaAnimationAPI.GetRGB(64, 0, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect43Mousepad()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(64, 64, 0)
	color2 = ChromaAnimationAPI.GetRGB(64, 0, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect43Mouse()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(64, 64, 0)
	color2 = ChromaAnimationAPI.GetRGB(64, 0, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect43Keypad()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(64, 64, 0)
	color2 = ChromaAnimationAPI.GetRGB(64, 0, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect44()
	baseLayer = "Animations/Spiral_Keyboard.chroma"
	layer2 = "Animations/Rainbow_Keyboard.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	color1 = ChromaAnimationAPI.GetRGB(32, 32, 32)
	color2 = ChromaAnimationAPI.GetRGB(64, 64, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	if true then
		keys = {
			Keyboard.RZKEY.RZKEY_W,
			Keyboard.RZKEY.RZKEY_A,
			Keyboard.RZKEY.RZKEY_S,
			Keyboard.RZKEY.RZKEY_D,
			Keyboard.RZKEY.RZKEY_P,
			Keyboard.RZKEY.RZKEY_M,
			Keyboard.RZKEY.RZKEY_F1
		}
		ChromaAnimationAPI.CopyKeysColorAllFramesName(layer2, baseLayer, keys, #keys)
	end
	ChromaAnimationAPI.SetChromaCustomFlagName(baseLayer, true)
	ChromaAnimationAPI.SetChromaCustomColorAllFramesName(baseLayer)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect44ChromaLink()
	 baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(32, 32, 32)
	color2 = ChromaAnimationAPI.GetRGB(64, 64, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect44Headset()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(32, 32, 32)
	color2 = ChromaAnimationAPI.GetRGB(64, 64, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect44Mousepad()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(32, 32, 32)
	color2 = ChromaAnimationAPI.GetRGB(64, 64, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect44Mouse()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(32, 32, 32)
	color2 = ChromaAnimationAPI.GetRGB(64, 64, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end
function ShowEffect44Keypad()
	 baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma"
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	color1 = ChromaAnimationAPI.GetRGB(32, 32, 32)
	color2 = ChromaAnimationAPI.GetRGB(64, 64, 64)
	ChromaAnimationAPI.MultiplyTargetColorLerpAllFramesName(baseLayer, color1, color2)
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
end

function ExecuteEffect(buttonName)
	if buttonName == "Button 1" then
		ShowEffect1()
		ShowEffect1ChromaLink()
		ShowEffect1Headset()
		ShowEffect1Keypad()
		ShowEffect1Mouse()
		ShowEffect1Mousepad()
	end
	if buttonName == "Button 2" then
		ShowEffect2()
		ShowEffect2ChromaLink()
		ShowEffect2Headset()
		ShowEffect2Keypad()
		ShowEffect2Mouse()
		ShowEffect2Mousepad()
	end
	if buttonName == "Button 3" then
		ShowEffect3()
		ShowEffect3ChromaLink()
		ShowEffect3Headset()
		ShowEffect3Keypad()
		ShowEffect3Mouse()
		ShowEffect3Mousepad()
	end
	if buttonName == "Button 4" then
		ShowEffect4()
		ShowEffect4ChromaLink()
		ShowEffect4Headset()
		ShowEffect4Keypad()
		ShowEffect4Mouse()
		ShowEffect4Mousepad()
	end
	if buttonName == "Button 5" then
		ShowEffect5()
		ShowEffect5ChromaLink()
		ShowEffect5Headset()
		ShowEffect5Keypad()
		ShowEffect5Mouse()
		ShowEffect5Mousepad()
	end
	if buttonName == "Button 6" then
		ShowEffect6()
		ShowEffect6ChromaLink()
		ShowEffect6Headset()
		ShowEffect6Keypad()
		ShowEffect6Mouse()
		ShowEffect6Mousepad()
	end
	if buttonName == "Button 7" then
		ShowEffect7()
		ShowEffect7ChromaLink()
		ShowEffect7Headset()
		ShowEffect7Keypad()
		ShowEffect7Mouse()
		ShowEffect7Mousepad()
	end
	if buttonName == "Button 8" then
		ShowEffect8()
		ShowEffect8ChromaLink()
		ShowEffect8Headset()
		ShowEffect8Keypad()
		ShowEffect8Mouse()
		ShowEffect8Mousepad()
	end
	if buttonName == "Button 9" then
		ShowEffect9()
		ShowEffect9ChromaLink()
		ShowEffect9Headset()
		ShowEffect9Keypad()
		ShowEffect9Mouse()
		ShowEffect9Mousepad()
	end
	if buttonName == "Button 10" then
		ShowEffect10()
		ShowEffect10ChromaLink()
		ShowEffect10Headset()
		ShowEffect10Keypad()
		ShowEffect10Mouse()
		ShowEffect10Mousepad()
	end
	if buttonName == "Button 11" then
		ShowEffect11()
		ShowEffect11ChromaLink()
		ShowEffect11Headset()
		ShowEffect11Keypad()
		ShowEffect11Mouse()
		ShowEffect11Mousepad()
	end
	if buttonName == "Button 12" then
		ShowEffect12()
		ShowEffect12ChromaLink()
		ShowEffect12Headset()
		ShowEffect12Keypad()
		ShowEffect12Mouse()
		ShowEffect12Mousepad()
	end
	if buttonName == "Button 13" then
		ShowEffect13()
		ShowEffect13ChromaLink()
		ShowEffect13Headset()
		ShowEffect13Keypad()
		ShowEffect13Mouse()
		ShowEffect13Mousepad()
	end
	if buttonName == "Button 14" then
		ShowEffect14()
		ShowEffect14ChromaLink()
		ShowEffect14Headset()
		ShowEffect14Keypad()
		ShowEffect14Mouse()
		ShowEffect14Mousepad()
	end
	if buttonName == "Button 15" then
		ShowEffect15()
		ShowEffect15ChromaLink()
		ShowEffect15Headset()
		ShowEffect15Keypad()
		ShowEffect15Mouse()
		ShowEffect15Mousepad()
	end
	if buttonName == "Button 16" then
		ShowEffect16()
		ShowEffect16ChromaLink()
		ShowEffect16Headset()
		ShowEffect16Keypad()
		ShowEffect16Mouse()
		ShowEffect16Mousepad()
	end
	if buttonName == "Button 17" then
		ShowEffect17()
		ShowEffect17ChromaLink()
		ShowEffect17Headset()
		ShowEffect17Keypad()
		ShowEffect17Mouse()
		ShowEffect17Mousepad()
	end
	if buttonName == "Button 18" then
		ShowEffect18()
		ShowEffect18ChromaLink()
		ShowEffect18Headset()
		ShowEffect18Keypad()
		ShowEffect18Mouse()
		ShowEffect18Mousepad()
	end
	if buttonName == "Button 19" then
		ShowEffect19()
		ShowEffect19ChromaLink()
		ShowEffect19Headset()
		ShowEffect19Keypad()
		ShowEffect19Mouse()
		ShowEffect19Mousepad()
	end
	if buttonName == "Button 20" then
		ShowEffect20()
		ShowEffect20ChromaLink()
		ShowEffect20Headset()
		ShowEffect20Keypad()
		ShowEffect20Mouse()
		ShowEffect20Mousepad()
	end
	if buttonName == "Button 21" then
		ShowEffect21()
		ShowEffect21ChromaLink()
		ShowEffect21Headset()
		ShowEffect21Keypad()
		ShowEffect21Mouse()
		ShowEffect21Mousepad()
	end
	if buttonName == "Button 22" then
		ShowEffect22()
		ShowEffect22ChromaLink()
		ShowEffect22Headset()
		ShowEffect22Keypad()
		ShowEffect22Mouse()
		ShowEffect22Mousepad()
	end
	if buttonName == "Button 23" then
		ShowEffect23()
		ShowEffect23ChromaLink()
		ShowEffect23Headset()
		ShowEffect23Keypad()
		ShowEffect23Mouse()
		ShowEffect23Mousepad()
	end
	if buttonName == "Button 24" then
		ShowEffect24()
		ShowEffect24ChromaLink()
		ShowEffect24Headset()
		ShowEffect24Keypad()
		ShowEffect24Mouse()
		ShowEffect24Mousepad()
	end
	if buttonName == "Button 25" then
		ShowEffect25()
		ShowEffect25ChromaLink()
		ShowEffect25Headset()
		ShowEffect25Keypad()
		ShowEffect25Mouse()
		ShowEffect25Mousepad()
	end
	if buttonName == "Button 26" then
		ShowEffect26()
		ShowEffect26ChromaLink()
		ShowEffect26Headset()
		ShowEffect26Keypad()
		ShowEffect26Mouse()
		ShowEffect26Mousepad()
	end
	if buttonName == "Button 27" then
		ShowEffect27()
		ShowEffect27ChromaLink()
		ShowEffect27Headset()
		ShowEffect27Keypad()
		ShowEffect27Mouse()
		ShowEffect27Mousepad()
	end
	if buttonName == "Button 28" then
		ShowEffect28()
		ShowEffect28ChromaLink()
		ShowEffect28Headset()
		ShowEffect28Keypad()
		ShowEffect28Mouse()
		ShowEffect28Mousepad()
	end
	if buttonName == "Button 29" then
		ShowEffect29()
		ShowEffect29ChromaLink()
		ShowEffect29Headset()
		ShowEffect29Keypad()
		ShowEffect29Mouse()
		ShowEffect29Mousepad()
	end
	if buttonName == "Button 30" then
		ShowEffect30()
		ShowEffect30ChromaLink()
		ShowEffect30Headset()
		ShowEffect30Keypad()
		ShowEffect30Mouse()
		ShowEffect30Mousepad()
	end
	if buttonName == "Button 31" then
		ShowEffect31()
		ShowEffect31ChromaLink()
		ShowEffect31Headset()
		ShowEffect31Keypad()
		ShowEffect31Mouse()
		ShowEffect31Mousepad()
	end
	if buttonName == "Button 32" then
		ShowEffect32()
		ShowEffect32ChromaLink()
		ShowEffect32Headset()
		ShowEffect32Keypad()
		ShowEffect32Mouse()
		ShowEffect32Mousepad()
	end
	if buttonName == "Button 33" then
		ShowEffect33()
		ShowEffect33ChromaLink()
		ShowEffect33Headset()
		ShowEffect33Keypad()
		ShowEffect33Mouse()
		ShowEffect33Mousepad()
	end
	if buttonName == "Button 34" then
		ShowEffect34()
		ShowEffect34ChromaLink()
		ShowEffect34Headset()
		ShowEffect34Keypad()
		ShowEffect34Mouse()
		ShowEffect34Mousepad()
	end
	if buttonName == "Button 35" then
		ShowEffect35()
		ShowEffect35ChromaLink()
		ShowEffect35Headset()
		ShowEffect35Keypad()
		ShowEffect35Mouse()
		ShowEffect35Mousepad()
	end
	if buttonName == "Button 36" then
		ShowEffect36()
		ShowEffect36ChromaLink()
		ShowEffect36Headset()
		ShowEffect36Keypad()
		ShowEffect36Mouse()
		ShowEffect36Mousepad()
	end
	if buttonName == "Button 37" then
		ShowEffect37()
		ShowEffect37ChromaLink()
		ShowEffect37Headset()
		ShowEffect37Keypad()
		ShowEffect37Mouse()
		ShowEffect37Mousepad()
	end
	if buttonName == "Button 38" then
		ShowEffect38()
		ShowEffect38ChromaLink()
		ShowEffect38Headset()
		ShowEffect38Keypad()
		ShowEffect38Mouse()
		ShowEffect38Mousepad()
	end
	if buttonName == "Button 39" then
		ShowEffect39()
		ShowEffect39ChromaLink()
		ShowEffect39Headset()
		ShowEffect39Keypad()
		ShowEffect39Mouse()
		ShowEffect39Mousepad()
	end
	if buttonName == "Button 40" then
		ShowEffect40()
		ShowEffect40ChromaLink()
		ShowEffect40Headset()
		ShowEffect40Keypad()
		ShowEffect40Mouse()
		ShowEffect40Mousepad()
	end
	if buttonName == "Button 41" then
		ShowEffect41()
		ShowEffect41ChromaLink()
		ShowEffect41Headset()
		ShowEffect41Keypad()
		ShowEffect41Mouse()
		ShowEffect41Mousepad()
	end
	if buttonName == "Button 42" then
		ShowEffect42()
		ShowEffect42ChromaLink()
		ShowEffect42Headset()
		ShowEffect42Keypad()
		ShowEffect42Mouse()
		ShowEffect42Mousepad()
	end
	if buttonName == "Button 43" then
		ShowEffect43()
		ShowEffect43ChromaLink()
		ShowEffect43Headset()
		ShowEffect43Keypad()
		ShowEffect43Mouse()
		ShowEffect43Mousepad()
	end
	if buttonName == "Button 44" then
		ShowEffect44()
		ShowEffect44ChromaLink()
		ShowEffect44Headset()
		ShowEffect44Keypad()
		ShowEffect44Mouse()
		ShowEffect44Mousepad()
	end
	if buttonName == "Button 45" then
		ShowEffect45()
		ShowEffect45ChromaLink()
		ShowEffect45Headset()
		ShowEffect45Keypad()
		ShowEffect45Mouse()
		ShowEffect45Mousepad()
	end
	if buttonName == "Button 46" then
		ShowEffect46()
		ShowEffect46ChromaLink()
		ShowEffect46Headset()
		ShowEffect46Keypad()
		ShowEffect46Mouse()
		ShowEffect46Mousepad()
	end
end
