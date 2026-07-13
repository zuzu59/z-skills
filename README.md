# z-skills
zf260602.1135, zf260713.0919

## Ma petite collection de skills
Je mets à disposition ma toute petite collection de skills que j'utilise pour coder avec des agents IA.


## Utilisation
Généralement on les mets dans le dossier ***skills*** de son agent IA, mais il est aussi coutume de le mettre plutôt dans 
le dossier ***~/.agents/skills*** (Pi Coding Agent l'utilise par défaut), ce qui permet de n'avoir qu'une seule collection de skills au niveau global.

Aussi le *standard* de tout retrouver dans le dossier ~/.claude est une bonne chose au niveau standards, c'est pourquoi 
il faut lancer le script ./install.sh après le git clone. Généralement les agents y font référence ainsi que certains style qui se trouvent dans ma collection ! 
```
mkdir -p ~/.agents/skills
cd ~/.agents/skills
git clone git@github.com:zuzu59/z-skills.git

./install.sh
````

C'est récursif, donc rien n'empêche d'avoir plusieurs collections de ***skills***. Juste le risque d'avoir des doublons s'ils se nomment la même chose au niveau du name du skill !

## Sources:

* https://gitlab.epfl.ch/nborboen/agents

* https://youtu.be/Pe5hu7Uodgc?si=kwl7DiameFWXqGg4

* https://github.com/Melvynx/aiblueprint/tree/main/agents-config/skills

* https://github.com/cursor/plugins/tree/main/cursor-team-kit/skills

* https://github.com/jakubkrehel/make-interfaces-feel-better/tree/main

* https://github.com/pbakaus/impeccable

* https://github.com/mattpocock/skills/tree/main/skills/productivity

