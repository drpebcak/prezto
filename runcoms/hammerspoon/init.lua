-- https://github.com/scottwhudson/Lunette
hs.loadSpoon("Lunette")
customLunetteConf = {
  undo = false,
  redo = false,
  center = false
}
spoon.Lunette:bindHotkeys(customLunetteConf)
