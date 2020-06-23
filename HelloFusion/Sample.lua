function ShowEffect1()
  ChromaAnimationAPI.PlayAnimationName("Animations/Rainbow_Keyboard.chroma", true)
end
function ShowEffect1ChromaLink()
  ChromaAnimationAPI.PlayAnimationName("Animations/Rainbow_ChromaLink.chroma", true)
end
function ShowEffect1Headset()
  ChromaAnimationAPI.PlayAnimationName("Animations/Rainbow_Headset.chroma", true)
end
function ShowEffect1Keypad()
  ChromaAnimationAPI.PlayAnimationName("Animations/Rainbow_Keypad.chroma", true)
end
function ShowEffect1Mousepad()
  ChromaAnimationAPI.PlayAnimationName("Animations/Rainbow_Mousepad.chroma", true)
end
function ShowEffect1Mouse()
  ChromaAnimationAPI.PlayAnimationName("Animations/Rainbow_Mouse.chroma", true)
end

function ExecuteEffect(index)
  if index == 1 then
    ShowEffect1()
    ShowEffect1ChromaLink()
    ShowEffect1Headset()
    ShowEffect1Keypad()
    ShowEffect1Mousepad()
    ShowEffect1Mouse()
  end
end