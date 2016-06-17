local widgets = require("vicious.widgets")

-- localization
os.setlocale(os.getenv("LANG"))

-- common
modkey     = "Mod4"
altkey     = "Mod1"
terminal   = "sakura" or "terminator" or "xterm"
tmux       = "sakura -e tmux attach -t "
editor     = os.getenv("EDITOR") or "vim" or "nano" or "vi"
editor_cmd = terminal .. " -e " .. editor

-- user defined
hostname   = (widgets.os()[4])
browser    = "firefox"
browser2   = "google-chrome-stable"
gui_editor = "zsh -c 'NVIM_TUI_ENABLE_TRUE_COLOR=1 nvim-qt'"
graphics   = "gimp"
gui_files  = "sunflower"
player     = "vlc"
viewer     = "zathura"
mail       = terminal .. " -e mutt "
screenshot = "maim ~/drive/screenshots/$(hostname | tr '[:upper:]' '[:lower:]')/$(date +%F-%T%z).png"

-- city code - grab it from yahoo weather: https://weather.yahoo.com/
city = 123456

if hostname == "Gungnir" then
  browser2 = "google-chrome-stable --force-device-scale-factor=2"
end
