-- localization
os.setlocale(os.getenv("LANG"))

-- common
modkey     = "Mod4"
altkey     = "Mod1"
terminal   = "terminator" or "xterm"
editor     = os.getenv("EDITOR") or "nano" or "vi"
editor_cmd = terminal .. " -e " .. editor

-- user defined
browser    = "firefox"
browser2   = "google-chrome-stable"
gui_editor = "gvim"
graphics   = "gimp"
mail       = terminal .. " -e mutt "
locker     = "slimlock"

-- city code - grab it from yahoo weather: https://weather.yahoo.com/
city = 123456
