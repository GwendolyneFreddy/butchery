# BuTcHeRy

**Auteur :** DrAzTiK

**Version :** 4.0.0

**Langues :** français, <a href="readme.md">anglais</a>

**Plateforme :** Windows</br></br>



## Présentation

L'objet principal de ce petit mod est d'ajouter un combat dynamique et plus relevé dans le repaire de Firkraag.

J'aime Baldur's Gate, et j'ai écrit ce mod (première version en 2010) pour comprendre un minimum les arcanes du modding. Grâce à Freddy_Gwendo, ce mod est désormais compatible avec les versions améliorées (BG2:EE). Je lui aussi récemment apporté certaines améliorations et des ajustements.

Par ailleurs, ce mod a pour ambition de :

- Permettre aux joueurs de conduire un combat "épique" dans de large espaces car j'ai toujours eu horreur de combattre dans des corridors (ce qui est malheureusement fréquent dans BG2).
- Ajuster la difficulté du combat selon la manière dont le joueur règle le curseur de difficulté accessible dans le menu Options du jeu (voir la section Composants de ce document).
- Générer des combats dynamiques avec des spawns/respawns d'ennemis pour pimenter les choses.
- Améliorer légèrement certaines créatures de type "guerrier au corps à corps" en leur ajoutant un kit, des points de compétences martiales, etc.
- Améliorer le charisme de certains boss (Tazok et Dig-Dag).
- Assurer une intégration et une compatibilité totales avec stratagems et Item Revisions (especially potions revisions component).
- Conserver le contenu du jeux original.
- Apporter un ou deux éléments comiques à l'aventure.
- Ne pas offrir de récompenses disproportionnés.



## Compatibilité

Ce mod est conçu pour fonctionner sur les jeux Infinity Engine suivants : Baldur's Gate II: Enhanced Edition (BG2EE), le jeu original Baldur's Gate II (Les Ombres d'Amn : BG2-SoA), avec son extension Trône de Bhaal (Throne of Bhaal : ToB), les mods de conversion Baldur's Gate Trilogy (BGT) et Enhanced Edition Trilogy (EET).

BuTcHeRy est un mod <acronym title="Weimer Dialogue Utility">WeiDU</acronym> et devrait par conséquent être compatible avec n'importe quel mod WeiDU. Si vous faites face à des bugs, veuillez les signaler dans le forum, s'il vous plaît.

Bien que je m'efforce de rendre BuTcHeRy compatible avec le plus grand nombre possible de mods, des incompatibilités risquent toujours de se produire. Voici la liste de celles recensées jusqu'à présent :

- BuTcHeRY n'est pas compatible avec le composant « Firkraag amelioré » du mod Revisited Battles.
- Comme j'utilise les scripts de combat proposés par le jeux original, vous pouvez encore augmenter la difficulté si vous installez le mod stratagems (composant « IA générale plus efficace ») qui améliorera mes scripts de combat. Bien évidemment, vous devrez installer stratagems après BuTcHeRy.</br></br>

Si vous jouez avec BG2-ToB ou BGT, je vous recommande fortement d'installer la dernière version du <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> avant d'installer ce mod.</br></br>



## Installation

#### Mise en garde

<em>Si une ancienne version de ce mod est déjà installée, il est nécessaire de la désinstaller d'abord. Pour cela, lancez <strong>setup-butchery.exe</strong> et désinstallez tous les composants précédemment installés. Une fois la désinstallation achevée, supprimez le répertoire <strong>butchery</strong> et le fichier <strong>setup-butchery.exe</strong> avant d'extraire la nouvelle version du mod.</em>

<em>Lorsque vous installez ou désinstallez, <strong>ne fermez pas la fenêtre <acronym title="Disk Operating System">DOS</acronym></strong> en cliquant sur le bouton <strong>X</strong> ! Au lieu de cela, appuyez sur la touche <strong>Entrée</strong> lorsque l'invite de commandes vous le demande.</em>

<em>Par précaution, <strong>désactivez les antivirus</strong> ou tout logiciel résidant en mémoire avant d'installer ce mod, ou tout autre mod. Certains (en particulier avast et Norton !) ont une fâcheuse tendance à déclarer les exécutables des mods comme des faux positifs, provoquant ainsi l'échec de la procédure d'installation.</em>


#### Note pour les jeux en Édition Améliorée (EE)

Les Éditions améliorées sont des jeux que le développeur fait encore évoluer, notamment par l'ajout de capacités supplémentaires destinées à la création de mods et par l'ajout de contenus. N'oubliez pas que chaque patch de mise à jour effacera les mods que vous avez installés ! Ce mod ne fera pas exception à la règle.

Si vous pouvez retarder la mise à jour du patch en plein milieu d'un partie moddée (si vous en avez la possibilité, notamment chez Beamdog et Good Old Games), n'oubliez pas que même après avoir réinstallé les mods sur un nouveau patch, vous ne pourrez peut-être pas continuer le jeu avec vos anciennes sauvegardes, en particulier à cause de noms de personnages, de lieux, etc. qui pourraient être incorrects. Pour y remédier, copiez tout le dossier du jeu dans un nouveau dossier dans lequel vous installerez vos mods, et qui ne sera pas modifié par les patches de mise à jour. Il est important que vous installiez le mod dans la version linguistique dans laquelle vous jouez. Sinon, les dialogues du mod ne s'afficheront pas et provoqueront des messages d'erreur.


#### Windows

BuTcHeRy pour Windows est livré et installé avec <acronym title="Weimer Dialogue Utility">WeiDU</acronym>, et est diffusé sous forme d'archive

Vous devez extraire les fichiers de l'archive dans votre répertoire de jeu. Une fois l'archive extraite correctement, vous devriez trouver le répertoire <strong>butchery</strong> et le fichier <strong>setup-butchery.exe</strong> dans votre répertoire de jeu. Pour installer le mod, il suffit de double-cliquer sur <strong>setup-butchery.exe</strong> et de suivre les instructions affichées à l'écran.

Vous pouvez lancer <strong>setup-butchery.exe</strong> dans votre répertoire de jeu pour réinstaller, désinstaller, ou encore changer des composants.


#### Note pour effectuer une désinstallation complète

En plus des méthodes détaillées plus haut pour supprimer des composants, il est possible de désinstaller complètement le mod en tapant <strong>setup-butchery --uninstall</strong> dans une ligne de commandes, ce qui supprimera tous les composants sans devoir ingurgiter tous les messages.</br></br>



## Composants

Le programme d'installation comprend les composants suivants. Chacun possède un numéro distinct et pré-défini qui lui attribue une position déterminée (mot-clé <em>DESIGNATED</em> en langage WeiDU) ; ce qui permet aux autres composants de le détecter et aux utilitaires d'installation automatiques comme le BiG World Setup de préciser quels composants installer.


#### 10. Combat contre Tazok et DigDag révisé par DrAzTiK

J'ai toujours trouvé très pathétique le combat contre Tazok et DigDag. À mon avis, le dragon rouge Firkraag est sensé être un boss optionnel (comme le dragon de l'ombre), en théorie imbattable avant la sortie des Tréfonds obscurs.

J'ai donc pensé à améliorer le combat final en faisant de Tazok et DigDag des boss plus puissants et charismatiques, et surtout en les affrontant dans un endroit plus spacieux. Ne vous inquiétez pas, vous pourrez aussi affronter Firkraag comme dans le jeu original.

Ce composant ajoute aussi deux guerriers de ma composition avec des soundsets un peu comiques (dont un emprunté à Pen of Chaos).

##### Modification de la difficulté :

Il s'agit de l'amélioration la plus récente de ce mod. Je sais qu'il peut être frustrant d'avoir un combat bien trop difficile, ou à l'inverse bien trop facile, et je voulais y apporter une solution. Le nombre et la variété des opposants seront ajustés en fonction du réglage du curseur de difficulté dans le menu Options du jeu. Les ajustements sont les suivants :

- Règles de base : nombre normal et décent d'ennemis (pas de prêtres ou de mages).
- Difficile : plus d'ennemis et apparitions de quelques prêtres et de mages.
- Très difficile : encore un peu plus d'ennemis et un peu plus de prêtres ou de mages.

Je vous préviens que le challenge sera sûrement déjà correct en mode « règles de base » car je pars du principe que ce mod s'adresse à des personnes aimant le challenge et maîtrisant un minimum le système de combat.


#### 20. Rééquilibrage de certaines créatures génériques (orques et ogres)

Ce composant améliore un peu les statistiques, jets de sauvegarde et points de compétences de quelques créatures (orques et ogres notamment). La plupart disposent dorénavant d'un kit de barbare ou de berserker, mais vous devrez installer stratagems pour que ces créatures utilisent leurs capacités spéciales.


<table style="margin-left: 80px" summary="Rebalanced generic creatures">
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
				<td>Barbare</td>
				<td>5 (4)</td>
				<td>600 (95)</td>
				<td>60 (35)</td>
				<td>19 (18/10)</td>
				<td>18 (9)</td>
				<td>AXE ++</td>
			</tr>
			<tr>
				<td>ORC02</td>
				<td>--</td>
				<td>5</td>
				<td>600 (35)</td>
				<td>50 (35)</td>
				<td>18 (11)</td>
				<td>17 (10)</td>
				<td>COMPOSITE LONG BOW +++ & BASTARD ++</td>
			</tr>
			<tr>
				<td>ORC05 (Orog)</td>
				<td>Barbare</td>
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


#### 30. Rééquilibrage de Tazok et de DigDag

Ce composant améliore un peu Tazok et DigDag (statistiques, jets de sauvegarde, points de compétences...). DigDag est doté d'un kit de berserk. Je n'ai pas ajouté de kit à Tazok car stratagems le fait déjà (« IA générale plus efficace »). Ce composant est aussi cosmétique : Tazok est de nouveau un demi-ogre (comme dans BG1) tandis que DigDag endosse l'animation de chef orog.

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
		</table><br>



## Captures d'écran

<img src="butchery/images/baldr000.jpg">
<img src="butchery/images/baldr001.jpg"></br>



## Crédits et remerciements

#### Auteur : <a href="https://www.baldursgateworld.fr/lacouronne/members/draztik.html">DrAzTiK</a>


#### Remerciements particuliers à :

- L'équipe de <a href="https://www.baldursgateworld.fr">La Couronne de Cuivre</a> pour l'hébergement de ce mod.
- Les créateurs de la série Baldur's Gate : <a href="http://www.bioware.com/">Bioware</a> et <a href="http://www.obsidian.net/">Black Isle Studios</a>.
- Un grand merci à Freddy_Gwendo pour avoir rendu possible la mise à jour de ce mod.
- Merci à Pen of Chaos pour son pack de sons de barbare.
- Merci aux artistes de portraits du site <a href="https://www.pinterest.fr/">Pinterest</a>.
- Merci à toutes les personnes des forums de <a href="https://www.baldursgateworld.fr">La Couronne de Cuivre</a>, <a href="http://gibberlings3.net/forums/">The Gibberlings Three</a>, <a href="http://www.shsforums.net/">Spellhold Studios</a>, et des autres communautés de joueurs et de moddeurs IE qui m'ont offert leur aide.


#### Logiciels et outils utilisés pour la réalisation de ce mod :

- <a href="http://www.weidu.org/%7Ethebigg/"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a> de Wes Weimer, the bigg et Wisp.
- <a href="http://forums.pocketplane.net/index.php/topic,25153.msg314249.html#msg314249">Near Infinity</a> de Jon Olav Hauglid, FredSRichardson et Argent77.
- <a href="http://www.shsforums.net/topic/31285-infinity-explorer-v085/">Infinity Explorer</a> de Dmitry Jemerov / bigmoshi.
- <a href="http://www.gibberlings3.net/tools/dltcep.php"><acronym title="Dragonlance Total Conversion Editor Pro">DLTCEP</acronym></a> de Avenger.
- <a href="http://www.baldursgatemods.com/forums/index.php?action=downloads;sa=view;down=85">CreMaker_v3.1.9</a>.
- <a href="https://gibberlings3.github.io/iesdp/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a> maintenu par igi et lynx.
- <a href="http://notepad-plus-plus.org/">Notepad++</a> par l'équipe de Notepad++, Don Ho, et le plug-in de correction orthographique.
- <a href="http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/">WeiDU Notepad++ Highlighters </a> de Argent77.
- <a href="http://www.bulkrenameutility.co.uk/">Bulk Rename Utility</a> de TGRMN Software.


#### Information sur les droits d'auteur

###### The BuTcHeRy n'est pas développé, supporté ni approuvé par BioWare&trade; ou Interplay/Black Isle, Overhaul, Beamdog ou Wizards of the Coast. Il a été développé par DrAzTiK, et est basé sur le jeu Baldur's Gate II et son extension.
###### Baldur's Gate II : Les Ombres d'Amn et Baldur's Gate II : Trône de Bhaal appartiennent à &copy; TSR, Inc. Le moteur Infinity Engine appartient à &copy; BioWare Corp. Toutes les autres marques et droits d'auteur appartiennent à leurs propriétaires respectifs.
###### S'il existe des problèmes de droits d'auteur ou si cette déclaration nécessite une révision, veuillez me contacter et conseillez-moi sur ce qu'il faut faire à ce sujet. Plus particulièrement, si vous trouvez dans ce mod des illustrations susceptibles d’être en conflit avec les règles de droit d’auteur, merci de bien vouloir me le faire savoir dès que possible et je supprimerai immédiatement le contenu en conflit.
###### Ce mod a été créé pour être librement apprécié par tous les joueurs de Baldur's Gate II et son contenu est libre de droit. N"hésitez pas à lui « emprunter » ce qui vous intéresse, je promets de ne pas vous en vouloir.</br></br>



## Version History

#### Version 4.0.0 - 1x octobre 2018

- General overhaul and relooking:

	- Integrated all BWP Fixpack patches: <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/?p=524893">Lollorian's override compilation fix</a> (changes COMPILE xyz.d/baf override to COMPILE xyz.d/baf) and unknown origin patch that set ORC05.CRE's BG1 Long Swords proficiency to 0.
	- Provides full compatibility with stratagems and Item revisions.
	- tp2 split into components and commented for easier further updates.
	- Reorganized components (DESIGNATED numbers).
	- Added BG2EE compatibility (probably with EET, but not yet tested).
	- Fixed wrong coding: turned WRITE_SHORT 0x028 to WRITE_LONG 0x028 (animation slot is a dword, not a word!) and WRITE_BYTE 0x242 to WRITE_SHORT 0x242 (Morale recovery is a word, not a byte).
	- Polished WRITE_ASCII command with #n.
	- No longer overwrites mod item files if there are already installed.
	- Uses new WeiDU variables (INV RING QITEM...) with ADD_CRE_ITEM command.
	- Provides new portraits for BG2:EE.
	- Reworked install procedure to use WeiDU's built-in HANDLE_AUDIO function to install soundsets.
	- Uses HANDLE_CHARSETS function to add BG2EE compatibility for languages other than English.
	- Deleted unused files from mod folder.
	- Updated readme (Butchery now supports translated readmes)
	- Revamped French translation courtesy of Gwendolyne.
	- Traified creatures soundsets (still waiting for English sound files).
	- Reorganized and merged tra files into 3 files.
	- Updated <acronym title="Weimer Dialogue Utility">WeiDU</acronym> installer to v246.

- Components specific modifications and fixes: please read the <a href="https://raw.githubusercontent.com/GwendolyneFreddy/butchery/master/butchery/change-log.txt">change-log file</a>.


#### Version 3.2 - 10 Octobre 2011
- Increased Tazok to level 19 Barbarian.
- Added a magical armor to Tazok.
- Increased DigDag to level 13 Berseker.
- Decreased the number of Orcs spawned in final fight.


#### Version 3 - 1er Mars, 2011
- Better compatibility with SCS II (especially more sensible choices of weapon proficiencies and kits for fighters component).


#### Version 2 - 30 novembre 2010
- Added French translation.


#### Version 1 - 11 novembre 2010
- Initial release.