
# Ce présent travail explique le déroulement d'un projet individuel de LINUX.

## C'est une mise en place des savoir acquis en cours.

### Le readme edicte les étapes du projet.

Les tâches consistent dans un premier temps de forker le repository ambalde/MoSEF-Projet-2019, ensuite sur la terminale (localement) taper **git clone https://github.com/wiemmmm/MoSEF-Projet-2019** .
Dans un second temps, on crée un fichier de type .sh, soit **vim search-fichiers.sh** qui effectue diverses actions comme l'affichage de la date et de l'heure lors de l'exécution du fichier, affichage d'un message d'acceuil à l'utilisateur tout en lui proposant quel répertoire lui intéresse.

Si on désire voir le contenu du fichier créé, on tape **cat search-fichiers.sh** , et on l'exécute par **./search-fichiers.sh** .

Une modification des droits d'utilisation a été mise en place par **chmod u+x search-fichiers.sh** .

Une fois le fichier créé on tape **git add search-fichiers.sh** suivi d'un commit **git commit -m "Ajout d'un fichier"** et on pousse les modifications dans le dépôt distant, soit **git push origin master** .

Toujours sur le dépôt local, on crée une nouvelle branche soit **git branch projbranch** . Pour voir les branches existantes, nous tapons **git branch**, on trouvera *master* (branche par défaut) et la nouvelle branche crééé *projbranch* .
On édite le script *search-fichiers.sh* de telle manière qu'il affiche le nom de pattern fourni en paramètre du répertoire saisi par l'utilisateur. Soit **git checkout projbranch** car l'édition est faite sur la nouvelle branche, puis **vim search-fichiers.sh** .
Par exemple j'ai choisi le répertoire /bin et jai demandé la recherche des fichiers comprennant *dir. Il m'a affiché /bin/dir  /bin/mkdir  /bin/rmdir  /bin/vdir.

Voir les figures ci dessous résumant toutes ces étapes.

![photo1](https://www.cjoint.com/doc/19_11/IKCqeotxvhW_1.PNG)

Une fois les modifications effectuées nous tapons **git add** puis **git commit -m "Ajout des modifications"** et on le pousse dans le dépôt distant: **git push origin projbranch** .

Un pull request de la nouvelle branche sur master et un fusionnement ont eu lieu dans github. Localement on revient à la branche master et on fusionne la nouvelle branche à la branche par défaut: **git merge projbranch** .
Des modifications de nouveau sur le fichier *search-fichiers.sh* ont été affectées de façon qu'il affiche uniquement les fichiers contenant un deuxième pattern fourni en paramètre (de manière insensible à la case). De la même manière nous effectuons un **git add** et un **git commit "Third modification"** , puis un push: **git push origin master**.

Finalement nous supprimons le fichier *Consignes.md* toujours sur la branche *master* .
Soit les étapes suivantes:
- **rm Consignes.md**
- **git add .**
- **git commit -m "Suppression du fichier Consignes.md"**
- **git push origin master**
