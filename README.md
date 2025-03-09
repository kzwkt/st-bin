# st-bin

from 

https://github.com/instantOS/st-instantos

https://github.com/LukeSmithxyz/st

eg xresources https://github.com/instantOS/dotfiles/blob/main/dotfiles/Xresources

.Xresources
```
Xcursor.size: 16
*.background: #282C34
*.foreground: #ABB2BF
Xft.dpi: 96
Xft.antialias: true
Xft.hinting: true
Xft.hintstyle: hintslight
Xft.rgba: rgb
Xft.autohint: false
*.font: monospace:pixelsize=14
```

hotkeys

# `st` Terminal Keybindings

This document provides a list of keybindings in the `st` terminal in the `key : action` format.

---

## Keybindings

- **Break : sendbreak**  
  Sends a break signal when the `Break` key is pressed.

- **Ctrl + Print : toggleprinter**  
  Toggles the printer when `Ctrl + Print` is pressed.

- **Ctrl + + / Ctrl + = : zoom (increase)**  
  Increases the font size (zooms in) when `Ctrl + +` or `Ctrl + =` is pressed.

- **Ctrl + - : zoom (decrease)**  
  Decreases the font size (zooms out) when `Ctrl + -` is pressed.

- **Shift + Print : printscreen**  
  Takes a screenshot when `Shift + Print` is pressed.

- **Print : printsel**  
  Takes a screenshot of the selected text when `Print` is pressed.

- **Term + PgUp : zoom (increase)**  
  Increases font size (zooms in) when `Term + PgUp` is pressed.

- **Term + PgDn : zoom (decrease)**  
  Decreases font size (zooms out) when `Term + PgDn` is pressed.

- **Term + Home : zoomreset**  
  Resets the zoom level to default when `Term + Home` is pressed.

- **Term + C : clipcopy**  
  Copies the selected text to the clipboard when `Term + C` is pressed.

- **Term + V : clippaste**  
  Pastes clipboard contents when `Term + V` is pressed.

- **Term + Y : selpaste**  
  Pastes the selected text when `Term + Y` is pressed.

- **Shift + Insert : selpaste**  
  Pastes the selected text when `Shift + Insert` is pressed.

- **Term + NumLock : numlock**  
  Toggles the Num Lock state when `Term + NumLock` is pressed.

---

### Keybinding Explanation
- **Key**: The key or combination of keys to press.
- **Action**: The corresponding action or function performed when the keybinding is triggered.
