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


# Cheat sheet
1. The Two Main Modes

    Normal Mode (The Default): You are a commander. Every key you press is a command (e.g., "delete line," "move word"). Always press Esc to get back here.

    Insert Mode: You are a typist. You are writing text. You enter this by pressing i.

2. The Golden Rules of Movement

Don't use the arrow keys. They are far away. Use the home row:

    h: Left

    j: Down (Think "J" as in "Jump down")

    k: Up (Think "K" as in "Kick up")

    l: Right

3. The "Big Three" Commands (Learn these first)

In Normal Mode, these are the building blocks of everything you will do:
Command	Action
i	Enter Insert mode (start typing).
u	Undo your last mistake (your best friend).
q	Used in commands (e.g., :q to quit).
4. The "Verb + Object" Language

Neovim is a language. You verb an object.

    Verbs: d (delete), c (change), y (yank/copy).

    Objects: w (word), $ (end of line), i (inside), a (around).

Examples:

    dw: Delete word.

    cw: Change word (deletes it and drops you into Insert Mode to type the new one).

    dd: Delete directly (the whole line).

    yy: Yank (copy) the whole line.

    p: Paste after the cursor.

5. Saving and Quitting

You interact with Neovim's "engine" by pressing : (colon) in Normal Mode. This opens the command line at the bottom.

    :w : Save (Write).

    :q : Quit.

    :wq : Save and Quit.

    :q! : Quit without saving (the "I messed up everything" command).

6. The LazyVim Secret Sauce

Because you are using LazyVim, you have a "Leader Key." By default, it is your Spacebar. This is your "Go" button for everything.

    <Space> f f: Find File (opens a search box for your project).

    <Space> f g: Find Grep (search for a word inside all your files).

    <Space> c l: Code LSP (shows you info about the language tool).

    <Space> e: Explorer (opens your file tree).

Your Daily Workflow

    Open file: nvim filename.go

    Move around: Use h, j, k, l.

    Find a word to fix: Move cursor there, press cw (Change Word), type the fix, press Esc.

    Save: :w

    Quit: :q

The "I'm lost" button

If you ever feel like the editor is doing weird things or you don't know where you are:

    Smash the Esc key three times.

    Now you are safely in Normal Mode.

    Type :help if you want to see the documentation, or just start again.