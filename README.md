# msun theme

msun tmux is a 16 colorspace theme and **must** be used with the associated terminal emulator theme (see iTerm scheme).

Supports:

- macOS
- Linux

#### tmux Plugin Manager

The recommended method to install **msun-theme** is via [`tpm`](https://github.com/tmux-plugins/tpm).

Add **msun-theme** tmux to your `~/.tmux.conf`

```sh
set -g @plugin 'andresaquino/msun-tmux'
```

and press the default key binding `prefix` + <kbd>I</kbd> to __fetch-and-install__ the plugin.

#### Manual

[Clone the repository](https://help.github.com/articles/cloning-a-repository)

```sh
mkdir -p ~/.tmux/themes
git clone https://github.com/andresaquino/msun-tmux ~/.tmux/themes/msun-tmux
```

and source the downloaded theme by adding it to the bottom of your `~/.tmux.conf`.

```sh
run-shell "~/.tmux/themes/msun-tmux/msun.tmux"
```

Reload your `~/.tmux.conf` file to source- and activate the theme.

```sh
tmux source-file `~/.tmux.conf`
```

msun was inspired/based in [nord-tmux](https://github.com/arcticicestudio/nord-tmux) work, thanks.
