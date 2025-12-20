# Niri

Packages to install
- [niri](https://github.com/YaLTeR/niri) - Main window manager.
- [kitty](https://github.com/kovidgoyal/kitty) - Termul (terminal emulator).
- [noctalia-shell](https://github.com/noctalia-dev/noctalia-shell) - Desktop shell.
    - Fix Qt app styling [GTK and Qt Applications](https://docs.noctalia.dev/theming/program-specific/gtk-qt/), install `qt6ct` (and `qt5ct` for some app).
- [vicinae](https://github.com/vicinaehq/vicinae) - Application launcher.
- [polkit-kde-agent](https://archlinux.org/packages/extra/x86_64/polkit-kde-agent/) - The GUI that grant sudo access to certain app thingies. Fix the styling using qt6ct.
- [archlinux-xdg-menu](https://archlinux.org/packages/extra/any/archlinux-xdg-menu/) - Fix empty "Open with..." in Dolphin file explorer.
    - [Fixing the empty “open with” in Dolphin in Hyprland](https://www.lorenzobettini.it/2024/05/fixing-the-empty-open-with-in-dolphin-in-hyprland/)

## Extras

OCR Script
- Install `grim`, `slurp`, `imagemagick`, and `tesseract` (also `tesseract-data-eng`, modify the script if you add new language data).

Screenshot annotation
- Install `satty`

Cursor
- If you install KDE Plasma side by side, download the cursor, copy the folder from `.icons/CURSOR_NAME` to `/usr/share/icons/CURSOR_NAME`.