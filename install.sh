#!/bin/bash

# Petit script pour installer mes z-skills
# 
#zf260713.0930

echo -e "

Permet de créer les liens symboliques (skills, agents, script, rules) pour Claude ou autres agent comme Pi par exemple qui vont pointer sur mes z-skills

Usage:

install.sh

"

read -p "ok ?"

rm ~/.claude/agents
ln -s $PWD/.claude/agents ~/.claude/agents

rm ~/.claude/scripts
ln -s $PWD/.claude/scripts ~/.claude/scripts

rm ~/.claude/rules
ln -s $PWD/.claude/rules ~/.claude/rules

rm ~/.claude/skills
ln -s $PWD/skills ~/.claude/skills

