ChromaAnimationAPI = {}
function ChromaAnimationAPI.playAnimationName(path, loop)
  print("playAnimationName: " .. path);
end
function showEffect1(var)
  ChromaAnimationAPI.playAnimationName("Animations/Spiral_Keyboard.chroma", true)
return ("Ran effect: " .. var)
end
