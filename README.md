# Pokémon Odd Crystal

A custom Pokémon game built using the pokecrystal16 engine.

## Mechanics

* Physical/Special split
* Fairy type and Gen 6 type chart (including custom rebalancing)
* Replaced Freeze status with Frostbite ([Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Status_condition#Frostbite))
* 5 Difficulty modes
	* Easy		0.9x level modifier, EXP increase (TODO)
	* Normal	1.0x level modifier
	* Hard		1.1x level modifier, improved AI (TODO)
	* Hard+		1.2x level modifier, improved AI, boss trainers have reworked teams (TODO)
	* Odd		1.3x level modifier, improved AI, boss trainers have reworked teams and can select any valid move of their Pokémon's species (TODO)
* Inverse battle mode ([Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Inverse_Battle))

## Content

* TODO

## Rebalancing

### Type Chart

* Bug
	* Gains a resistance to Fairy
* Ice
	* Gains a resistance to Water
* Fairy
	* Loses resistance to Bug
	* Gains a weakness to Bug

### Pokémon

* All Pokémon stats are updated to modern generations
* Individual changes TODO

### Moves

* All move power, accuracy, and pp cost are updated to modern generations
* Individual changes TODO

## Misc Tweaks

* Modified gender formula
* Removed the additional chance for AI to fail status moves and stat lowering moves
* Removed badge boosts
* Add color and Kanto page to gym badges
* Added instant text speed option
* Animate tiles in pause menu
* Restore unused rival loss text
* Display shiny in Pokédex
* Don't gain EXP at level 100
