# Docset for BabylonJS 3.2

- contains two submodules, one is a modified dashing version, the other the BabylonJS documentation
- go to https://github.com/BabylonJS/Documentation and read how to build the BablyonJS documentation and do that before runing ```dashing build```
- install official dashing from here https://github.com/technosophos/dashing when you don't care about hiding inherited methods/properties
- or install my modified version if you want to hide all duplicate entries for inherited methods/properties (inherited entries with different signatures still show up)

Build and install the docset with:

```
dashing build
cp -R babylonjs.docset/ ${HOME}/.local/share/Zeal/Zeal/docsets/
```
