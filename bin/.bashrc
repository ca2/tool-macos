#!/bin/zsh

export __="$HOME/build"

export __archive="$HOME/archive"

export __local="$HOME"

export __sensitive="$HOME/sensitive"

if [[ $PATH != *"$__archive/tool/bin"* ]]; then
  
   export PATH="$__archive/tool/bin:$PATH"

fi

export CORE_BUILD_BASE="$__/build"

export SVN_EDITOR=nano



