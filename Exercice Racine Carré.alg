<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="compteur PREND_LA_VALEUR 1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre"/>
        <item algoitem="racine EST_DU_TYPE NOMBRE" code="1#NOMBRE#racine"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Saissir nombre" code="19#Saissir nombre"/>
        <item algoitem="AFFICHER &quot;Entrez un nombre :&quot;" code="4#Entrez un nombre :#0"/>
        <item algoitem="LIRE nbre" code="2#nbre#pasliste"/>
        <item algoitem="//Affectation des valeurs" code="19#Affectation des valeurs"/>
        <item algoitem="racine PREND_LA_VALEUR 0" code="5#racine#0#pasliste"/>
        <item algoitem="compteur PREND_LA_VALEUR 1" code="5#compteur#1#pasliste"/>
        <item algoitem="//Boucles " code="19#Boucles "/>
        <item algoitem="TANT_QUE (nbre >= compteur) FAIRE" code="15#nbre >= compteur">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nbre PREND_LA_VALEUR nbre - compteur" code="5#nbre#nbre - compteur#pasliste"/>
            <item algoitem="compteur PREND_LA_VALEUR compteur + 2" code="5#compteur#compteur + 2#pasliste"/>
            <item algoitem="racine PREND_LA_VALEUR racine + 1" code="5#racine#racine + 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="//Affichage résultat" code="19#Affichage résultat"/>
        <item algoitem="AFFICHER &quot;La racine carrée entière est : &quot;" code="4#La racine carrée entière est : #0"/>
        <item algoitem="AFFICHER racine" code="3#racine#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
