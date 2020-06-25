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

function ExecuteEffect(buttonName)
  DebugPrint(buttonName);
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
