# Resources

Keymaps for lazyvim can be found:
`https://www.lazyvim.org/keymaps`

# Offline Neovim IDE

A fully portable, pre-configured Neovim setup (LazyVim) packed with plugins, language servers, and debuggers. Built specifically for offline, air-gapped machines so you never have to download a dependency on-site.

## Requirements
* **Neovim (v0.9.0+)** installed on the target offline machine (use the standalone `.exe` or `.tar.gz` release, not a package manager).
* A **Nerd Font** (like JetBrains Mono Nerd Font) installed and set as your terminal font.

## Windows Installation
1. Bring `offline-windows.zip` to your offline machine.
2. Extract the zip file.
3. Move the two extracted folders into your `LocalAppData` directory:
   * Move `nvim` into `C:\Users\<YourUser>\AppData\Local\nvim`
   * Move `nvim-data` into `C:\Users\<YourUser>\AppData\Local\nvim-data`

## Linux Installation
1. Bring `offline-linux.tar.gz` to your offline machine.
2. Extract the tarball:
```bash
   tar -xzvf offline-linux.tar.gz
```
3. Move the two extracted folders into your home directory:
   * Move `nvim` into `~/.config/nvim`
   * Move `nvim-data` into `~/.local/share/nvim`
```bash
mkdir -p ~/.config ~/.local/share
mv nvim ~/.config/nvim
mv nvim-data ~/.local/share/nvim
```  