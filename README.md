# neovim-config

My ~/.config/nvim directory


# Installation

- Clone this repo into ~/.config and rename to nvim
- Uses LazyVim plugin manager. Should bootstrap itself when your run nvim the first time.
- Run :checkhealth lazy to verify it is installed correctly
- Run :Lazy and do a shift-S to sync everything
- Install a nerd font if you see glyphs not rendering. I like "jet brains mono nerd font"
- If node isn't installed install it (for tree sitter to work properly. Otherwise you will get errors that node isn't installed whenever it tries to build a language that requires it)
- Install ripgrep for grep search of files. ```brew install ripgrep```
- Install fd ```brew install fd```. Not required but used by telescope for better file searching.
- Setup python. Not sure if this is needed but otherwise neovim has a warning.
   ```
    brew install pyenv
    brew install virtualenv

    mkdir ~/.virtualenvs
    virtualenv ~/.virtualenvs/neovim

    cd ~/.virtualenvs/neovim
    source bin/activate
    pip3 install pynvim
  ```

    



