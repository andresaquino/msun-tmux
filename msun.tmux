#!/usr/bin/env bash
# vim:ft=sh syn=sh:
#
# (c) 2018, Andres Aquino <inbox@andresaquino.sh>
# This file is licensed under the BSD License version 3 or later.
# See the LICENSE file.

#
# msun tmux theme
# https://github.com/andresaquino/msun-tmux

msun_themeconf="src/msun.conf"
msun_statusconf="src/msun-status.conf"
_current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

__cleanup() {
  unset -v msun_themeconf
  unset -v msun_statusconf
  unset -v _current_dir
  unset -f __load __cleanup
}

__load() {
  tmux source-file "$_current_dir/$msun_themeconf"
  tmux source-file "$_current_dir/$msun_statusconf"
}

__load
__cleanup
