# RELAP5 input files
Rudimentary language support extension for Visual Studio Code aimed at creating input files for the thermal hydraulic code RELAP5.

## Manual installation
1. Download this repository.
2. Unzip it in your VS Code extensions folder
    (Windows: %USERPROFILE%/.vscode/extensions.
    Mac/Linux: $HOME/.vscode/extensions.)


## Snippets
MISC
* File header
* New flow path
* Insert section (for text folding)

HYDRODYNAMIC COMPONENTS
* Pipe
* Single junctions
* Motor valve
* Servo valve

CONTROL VARIABLES
* card 0 (cntrlvar-card0)
* sum (cntrlvar-sum)
* mult (cntrlvar-mult)
* div (cntrlvar-div)
* 

TRIPS
* Variable trips (trips-variable)
* Logical trips (trips-logical)


## Text highlighting
* Component number for every hydrodynamic component.
* Control variable number (for non expanded format)

Folds code between the following lines

```
*<SECTION>

*</SECTION>
```
