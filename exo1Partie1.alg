<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;A est strictement plus grand que B&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Entrer nombre" algoitem="//Entrer nombre"/>
        <item code="4#Entre tes nombres dans A et B#0" algoitem="AFFICHER &quot;Entre tes nombres dans A et B&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="6#A == B" algoitem="SI (A == B) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#A est égaux a B #0" algoitem="AFFICHER &quot;A est égaux a B &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#A > B" algoitem="SI (A > B) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#A est strictement plus grand que B#0" algoitem="AFFICHER &quot;A est strictement plus grand que B&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#B est strictement plus grand que A#1" algoitem="AFFICHER &quot;B est strictement plus grand que A&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
