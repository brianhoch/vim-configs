# vim-configs #

A collection of vim plugins bundled up all nice and pretty.

## Basic Information ##

This setup makes extensive use of the [`pathogen`](http://github.com/tpope/vim-pathogen) plugin from Tim Pope.
Additionally, it tries to use git submodules where appropriate so you always have the latest "vendor" plugin.

## First time usage ##

If you have an existing .vim directory move it out of the way for now and backup your .vimrc and .gvimrc.

Check out the repo in your home directory like so:

```
git clone http://github.com/brianhoch/vim-configs.git .vim
ln -s .vim/vimrc .vimrc
ln -s .vim/gvimrc .gvimrc
cd .vim
git submodule init
git submodule update
```

This clones the repo, sets up a symlink to the vimrc inside, and pulls down all the submodules to be used.

## Customization ##

Be careful changing anything in vimrc (especially the pathogen setup) unless you know what you're doing.

You'll probably want to change the default colorscheme. It's currently set for vividchalk (via tpope submodule).

### Bundles you can change ##

There are a few bundles you can change that are not submodules brought in from other github projects

```
bundle/filetype-settings/plugin/
bundle/personal-settings/plugin/
bundle/colorschemes/colors/
_colorschemes/
```

### filetype-settings ###

In this directory, you'll find a set of autocommands applied to given filetypes. These are done as autocommand groups.

Currently, filetype settings exist for Ruby and Python. Colorschemes have been customized for some filetypes. If none is defined, the default is used.

### personal-settings ###

This is where you can set things like keymaps, gui-specific flags and settings for some of the plugins (like NERDTree)

## Managing color schemes ##

Color schemes are handled within vimrc directly. The color scheme varies according to whether vim executes within a gui (macvim/gvim) or in the shell.

When using a gui this setup uses the [`solarized`](https://github.com/altercation/vim-colors-solarized) colorscheme. On the console it defaults to `elflord`.

## Where to change some common settings ##

- *GUI font* - bundle/personal-settings/plugin/gui-settings.vim
- *Default colorscheme* - vimrc
- *Per-file colorscheme* - bundle/filetype-settings/plugin/filetype.vim
- *Keymaps* - bundle/filetype-settings/plugin/keymaps.vim
- *Adding a colorscheme*

## Submodules included ##

[`bundle/csv.vim`](https://github.com/chrisbra/csv.vim.git)
[`bundle/ultisnips`](https://github.com/SirVer/ultisnips.git)
[`bundle/vim-airline`](https://github.com/vim-airline/vim-airline.git)
[`bundle/vim-colors-solarized`](https://github.com/altercation/vim-colors-solarized.git)
[`bundle/vim-fugitive`](http://github.com/tpope/vim-fugitive.git)
[`bundle/vim-markdown`](http://github.com/tpope/vim-markdown.git)
[`bundle/vim-snippets`](https://github.com/honza/vim-snippets.git)
[`bundle/vim-surround`](https://github.com/tpope/vim-surround.git)
[`bundle/vividchalk`](http://github.com/tpope/vim-vividchalk.git)

## Submodules to consider ##

[`nerdtree`](http://github.com/scrooloose/nerdtree.git)
[`vim-cucumber`](http://github.com/tpope/vim-cucumber.git)
[`vim-git`](http://github.com/tpope/vim-git.git)
[`YouCompleteMe`](https://github.com/Valloric/YouCompleteMe.git)

