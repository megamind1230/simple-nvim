# simple-nvim

yet another minimal neovim config .. but this time, it's pretty useful
> btw not a single file config


# features
- made by a noob .. yeah exactly like u mf
- educational, well-documented with comments
- the config you would use for 
    - quickly editing configs .. fast with no bloat
    - learning the structure of a bare-boned tidy config
    - writing simple notes/markdown
- Lazy as the package manager
- a collection of cool keymaps, options, autocmds, colorschemes from all over the internet
- teaches some good practices of organizations
- can easily build up on it .. just clone, edit and VOILA!

# how to install

[Neovim Config Switcher - YouTube](https://www.youtube.com/watch?v=LkHjJlSgKZY)

```bash
git clone https://github.com/megamind1230/simple-nvim.git ~/.config/baka1
```

> add this to .bashrc {or your personal extension of it}
```bash
# nvim config swticher
alias nvim-lazy="NVIM_APPNAME=LazyVim nvim"
alias nvim-kick="NVIM_APPNAME=KickStart nvim"
alias nvim-chad="NVIM_APPNAME=NvChad nvim"
alias nvim-astro="NVIM_APPNAME=AstroNvim nvim"
alias baka1="NVIM_APPNAME=baka1 nvim"
nvims() {
  local items=("default" "KickStart" "LazyVim" "NvChad" "AstroNvim" "baka1")
  local config=$(printf "%s\n" "${items[@]}" | fzf --prompt=" Neovim Config  " --height=~50% --layout=reverse --border --exit-0)
  if [[ -z "$config" ]]; then
    echo "Nothing selected"
    return 0
  elif [[ "$config" == "default" ]]; then
    config=""
  fi
  NVIM_APPNAME="$config" nvim "$@"
}
bind '"\C-w":"nvims\n"'
```

now can open it either through `ctrl w` OR just typing `baka1` .. enjoy
