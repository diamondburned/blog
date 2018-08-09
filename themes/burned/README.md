# burned

A fork from the Tale theme for Hugo, featuring extra polished features.

### Credits

- Chester How - [The original creator of Tale theme](https://github.com/chesterhow/tale)
- [Emiel Hollander](https://www.emielhollander.nl/) - [Ported Tale theme to Hugo](https://github.com/EmielH/tale-hugo), licensed under MIT

### Known bugs

- When changing `Params.Tweaks.StretchBar`, you might need to go to re-save `head.html` and `main.css`, as Hugo caches those files

### Instructions

0. `mkdir blog && cd blog`
1. `hugo new site . && rm -rf *`
2. `git clone https://gitlab.com/diamondburned/burned themes/burned`
3. `cp -r themes/burned/exampleSite/* ./`
4. Modify `config.toml` to your liking

### Screenshot

`blend` and `stretchbar` off

![scs](https://gitlab.com/diamondburned/burned/raw/master/screenshots/scs.png)

`blend` and `stretchbar` on (picture from `lukeoftheaura#9217`)

![scs2](https://gitlab.com/diamondburned/burned/raw/master/screenshots/scs2.png)