local widgets = require("vicious.widgets")

-- localization
os.setlocale(os.getenv("LANG"))

-- common
modkey     = "Mod4"
altkey     = "Mod1"
terminal   = "terminator" or "xterm"
editor     = os.getenv("EDITOR") or "nano" or "vi"
editor_cmd = terminal .. " -e " .. editor

-- user defined
hostname   = (widgets.os()[4])
browser    = "firefox"
browser2   = "google-chrome-stable"
gui_editor = "gvim"
graphics   = "gimp"
mail       = terminal .. " -e mutt "
locker     = "slimlock"
screenshot = "maim ~/drive/screenshots/$(date +%F-%T).png"

-- city code - grab it from yahoo weather: https://weather.yahoo.com/
city = 123456

if hostname == "Gungnir" then
  browser2 = "google-chrome-unstable --force-device-scale-factor=2"
end
