# BuTcHeRy


**Author:** DrAzTiK

**Version:** 4.0.0

**Languages:** French, English

**Platform:** Windows


## Overview

The main objectif of this little mod is to add a challenging and fun fight in Firkraag's lair.

I like Baldur's Gate a lot, and I wrote this mod (first version in 2010) to become a minimum familiar with some modding stuffs. Thanks to Freddy_Gwendo, the BuTcHeRy is now compatible with the Enhanced Editions. I also added a few improvements.

Secondary objectives are:

- Allow players to fight in a big room or large space because it is really boring and frustrating to fight in a corridor, especially in in BG2.
- Difficulty level scaling: difficulty will be ajusted according to the game difficulty level which can be set in the Gameplay subsection of the Options menu. (more info below).
- Have a 'butchery fight', with some spawn and respawn to spice up battles.
- Make a few non-spellcaster creatures a bit more challenging (while non cheated) using kit abilities, having proficiencies in weapons, etc.
- Have challenging and charismatic boss.
- Have 100% compatibility and optimisation with Sword Coast stratagems and Item Revisions (especially potions revisions component).
- Keep 100% content of the original game. I add a few things, but I don't remove a single one.
- Add a bit of fun dialogues and cutscenes.
- No big loots or new magical items.


## Compatibility

This mod is designed to work on the following Infinity Engine games: Baldur's Gate II: Enhanced Edition (BG2EE), the original Baldur's Gate II (BG2 or just SoA) with the Throne of Bhaal (ToB) expansion, the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

Though I am striving to make BuTcHeRy compatible with as many other mods as possible, there is always a chance that incompatibilities will arise. Below are the ones discovered thus far:

- BuTcHeRY is not compatible with Revisited Battles component 'Improved Firkraag' (don't expect a crash but an impossible fight).
- As I use vanilla scripts, expect the fight to be harder if you install stratagems (component 'Smarter general AI'). You should install my mod before stratagems of course.


## Components


### 10. DrAzTiK's revisited fight vs Tazok & DigDag

I have always found the fight vs Tazok and DigDag in Firkraag's lair nothing more than a pathetic joke. Obviously, Firkaag is supposed to be an optional boss (like the shadow dragon) surely unbeatable before Underdark. All banters and interjections suppose the party want to escape in front of Firkraag without thinking twice and come back later, really later.

So I assume Tazok and DigDag are supposed to be the big vilains in Firkaag's lair and IMO the fight deserves to be a bit more challenging and fun. The fight vs Tazok and DigDag will now take place where you usually fight Firkraag (AR1203). Don't worry, you will be also able to fight Firkraag. This component doesn't modify or tweak creatures at all except:

- DigDag gets a new script, letting him have some new dialogs and drink 2 potions before fighting.</li>
- Tazok gets a new script, allowing him to drink 2 potions before fighting.</li>

This component also adds some of my customs creatures and especially two fighters of my own composition. Their duty is to protect Tazok and DigDag during the final fight.

**Difficulty level scaling:**

his is the recent big improvement of this mod. I know that it can be frustrating to have a too much difficult -or easy- fight, so this new possibility will surely be appreciated. The numbers and variety of opponents are now adjusted according to the game difficulty level which can be set in the Gameplay subsection of the Options menu. These adjustments are reflected as follows:

- Core Rules: normal and decent amount of enemies (no divine or arcane enemies spellcasters).</li>
- Difficult: a bit more numerous enemies and especially divine/arcane enemies spellcasters.</li>
- Very difficult: again, a bit more enemies and a even more divine/arcane enemies spellcasters.</li>

Be aware that even with Core Rules, the challenge should be quite difficult (especially before Underdark) because this mod adresses to players looking for a better challenge.


### 20. Rebalancing a few generic creatures

This component alters "a bit" stats, weapons, proficiencies of some generic orc and ogre fighters. Most of them have now a barbarian or berseker kit, a weapon which suit their avatars, etc. but I often keep their vanilla level.


<table style="margin-left: 80px" summary="Rebalanced generic creatures">
			<tr>
				<th>Creature</th>
				<th>Kit</th>
				<th>Level <span style="font-weight: normal">(ex)</span></th>
				<th>XP <span style="font-weight: normal">(ex)</span></th>
				<th>HP <span style="font-weight: normal">(ex)</span></th>
				<th>Strength <span style="font-weight: normal">(ex)</span></th>
				<th>Constitution <span style="font-weight: normal">(ex)</span></th>
				<th>Weapon proficiency</th>
			</tr>
			<tr>
				<td>OGRE01</td>
				<td>Berserker</td>
				<td>5 (4)</td>
				<td>600 (270)</td>
				<td>50 (30)</td>
				<td>21 (18/100)</td>
				<td>18 (9)</td>
				<td>MORNING STAR & MACE +++</td>
			</tr>
			<tr>
				<td>ORC01</td>
				<td>Barbarian</td>
				<td>5 (4)</td>
				<td>600 (95)</td>
				<td>60 (35)</td>
				<td>19 (18/10)</td>
				<td>18 (9)</td>
				<td>AXE ++</td>
			</tr>
			<tr>
				<td>ORC02</td>
				<td>Fighter</td>
				<td>5</td>
				<td>600 (35)</td>
				<td>50 (35)</td>
				<td>18 (11)</td>
				<td>17 (10)</td>
				<td>COMPOSITE LONH BOW +++ & BASTARD ++</td>
			</tr>
			<tr>
				<td>ORC05 (Orog)</td>
				<td>Barbarian</td>
				<td>7 (5)</td>
				<td>800 (600)</td>
				<td>84 (40)</td>
				<td>20 (18/53)</td>
				<td>20 (9)</td>
				<td>TWO-HANDED SWORD +++</td>
			</tr>
			<tr>
				<td>ORC06 (Orog)</td>
				<td>Berserker</td>
				<td>7 (5)</td>
				<td>800 (175)</td>
				<td>70 (40)</td>
				<td>20 (18/92)</td>
				<td>20 (9)</td>
				<td>TWO-HANDED SWORD +++</td>
			</tr>
			</tr>
		</table><br>

Except high scores in STR and CON, these creatures have now the same features and obey the same rules as other humanoids (thac0, saves, hit point, kit bonus etc..), except they remain a bit slow, have an incredible moral and a good AC.

You will find mostly theses creatures only in Windspear Hills and in Firkraag's lair. I also added a lot of them in my mod (the reason why I wrote this component).

I didn't modify vanilla fighting scripts at all. So if you don't install stratagems 'Smarter general AI' component, theses creatures will not use their kit abilities.


### 30. Rebalanced Tazok and DigDag

In vanilla, Tazok is an ORC Level 18 standard fighter, and DigDag an ORC level 12 standard fighter. This component tweaks Tazok lightly (slightly better saving thrown and hp), turns DigDag into a Berserker, and improves their levels by one (level 19 for Tazok and 13 for DigDag). It is also cosmetic: Tazok is now a half ogre again (as in BG1) while DigDag inherits the OROG CHIEFTAIN animation.

If you want Tazok to be a berseker, you must install stratagems 'Smarter general AI' component (no problem of compatibility issue).

Equipment, stats and proficiencies are tweaked a bit, especially DigDag's ones.

<table style="margin-left: 80px" summary="Rebalanced Tazok and Dig-Dag">
			<tr>
				<th>Créature</th>
				<th>Kit</th>
				<th>Niveau <span style="font-weight: normal">(ex)</span></th>
				<th>XP <span style="font-weight: normal">(ex)</span></th>
				<th>PV <span style="font-weight: normal">(ex)</span></th>
				<th>Force <span style="font-weight: normal">(ex)</span></th>
				<th>Constitution <span style="font-weight: normal">(ex)</span></th>
				<th>Compétence martiale</th>
			</tr>
			<tr>
				<td>Tazok</td>
				<td>--</td>
				<td>19 (18)</td>
				<td>12000 (6000)</td>
				<td>154 (136)</td>
				<td>--</td>
				<td>--</td>
				<td>TWO-HANDED SWORD +++++</td>
			</tr>
			<tr>
				<td>FIRorc01 (DigDag)</td>
				<td>Berserker</td>
				<td>13 (12)</td>
				<td>7000 (2000)</td>
				<td>107 (99)</td>
				<td>22 (17)</td>
				<td>22 (9)</td>
				<td>BASTARD SWORD +++++</td>
	
	
### BuTcHeRy

#### BuTcHeRy

##### BuTcHeRy

###### BuTcHeRy
