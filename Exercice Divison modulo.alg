<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le reste (modulo) &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="dividende EST_DU_TYPE NOMBRE" code="1#NOMBRE#dividende"/>
        <item algoitem="diviseur EST_DU_TYPE NOMBRE" code="1#NOMBRE#diviseur"/>
        <item algoitem="quotient EST_DU_TYPE NOMBRE" code="1#NOMBRE#quotient"/>
        <item algoitem="modulo EST_DU_TYPE NOMBRE" code="1#NOMBRE#modulo"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Saisis données" code="19#Saisis données"/>
        <item algoitem="AFFICHER &quot;Entrez le dividende&quot;" code="4#Entrez le dividende#0"/>
        <item algoitem="LIRE dividende" code="2#dividende#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le diviseur&quot;" code="4#Entrez le diviseur#0"/>
        <item algoitem="LIRE diviseur" code="2#diviseur#pasliste"/>
        <item algoitem="//Attribution du quotient et du modulo" code="19#Attribution du quotient et du modulo"/>
        <item algoitem="quotient PREND_LA_VALEUR 0" code="5#quotient#0#pasliste"/>
        <item algoitem="modulo PREND_LA_VALEUR dividende" code="5#modulo#dividende#pasliste"/>
        <item algoitem="//Boucle pour soustraire à la suite" code="19#Boucle pour soustraire à la suite"/>
        <item algoitem="TANT_QUE (modulo >= diviseur) FAIRE" code="15#modulo >= diviseur">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="modulo PREND_LA_VALEUR modulo - diviseur" code="5#modulo#modulo - diviseur#pasliste"/>
            <item algoitem="quotient PREND_LA_VALEUR quotient + 1" code="5#quotient#quotient + 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="//Affichage des valeurs" code="19#Affichage des valeurs"/>
        <item algoitem="AFFICHER &quot;Le quotient est &quot;" code="4#Le quotient est #0"/>
        <item algoitem="AFFICHER quotient" code="3#quotient#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le reste (modulo) &quot;" code="4#Le reste (modulo) #0"/>
        <item algoitem="AFFICHER modulo" code="3#modulo#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
