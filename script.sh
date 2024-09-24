echo "Où voulez vous stocker l'objet ?"
read emplacement
echo "Quel sera le nom du projet ?"
read projet
echo "l'emplacement est $emplacement"
cd $emplacement
mkdir $emplacement/$projet
cd $emplacement/$projet
mkdir asset
cd ./asset
mkdir css js media
touch css/main.css js/main.js media/profil.png
cd ..
touch index.html




