#!/bin/sh
# Chapter 13 .bashrc

# The path for this file
PATH:/usr/local/bin:/usr/bin:/bin
PATH=$HOME/bin:$PATH

# Determining the editor of programs
EDITOR=vi
VISUAL=vi

# Setting the viewer for programs
PAGER=less

# Setting for less
LESS=FRX

# Exporting variables
export PATH EDITOR VISUAL PAGER LESS

# Giving users read access
umask 022
