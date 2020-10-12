#!/bin/zsh

export __="$HOME/build"

export __archive="$__/archive"

export __build="$__/build"

export __local="$__"

export __sensitive="$__/sensitive"

if [[ $PATH != *"$__archive/tool/bin"* ]]; then
  
   export PATH="$__archive/tool/bin:$PATH"

fi

export CORE_BUILD_BASE="$__/build"

export SVN_EDITOR=nano



