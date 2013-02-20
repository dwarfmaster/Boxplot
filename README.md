Présentation
========================
BoxPlot est un paquet LaTeX permettant de faire simplement des boites à moustaches.

Installation
========================
Si vous ne souhaitez l'utiliser que pour un projet, vous pouvez copier le fichier boxplot.sty dans le dossier de votre projet. Sinon, il faut le copier dans le dossier de vos paquets LaTeX et mettre à jour la base de donnée.

Utilisation
========================
Il faut l'inclure comme un simple paquet, avec "\usepackage{boxplot}". Pour l'utiliser, c'est très simple : vous utilisez la commande "\boxplot{min}{q1}{med}{q3}{max}{scale}{offset}", où min est le minimum de votre série, q1 le premier quartile, med la médiane, q3 le troisième quartile, max le maximum, scale l'échelle (les valeurs utilisés seront multipliées par scale afin de définir leur position lors du dessin) et offset l'écard entre deux valeurs sur l'axe gradué.

Licence
========================
	DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
		Version 2, December 2004

Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>

Everyone is permitted to copy and distribute verbatim or modified
copies of this license document, and changing it is allowed as long
as the name is changed.

	  DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
  TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

 0. You just DO WHAT THE FUCK YOU WANT TO.
