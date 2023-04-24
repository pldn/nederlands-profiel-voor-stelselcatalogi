# Versiebeheer

## samenvatting

- Beheer vindt plaats op een "werk" (een beschrijving wordt beheerd en niet het begrip).
- Een werk is een vastlegging van informatie (data) over een of meerdere onderwerpen (bijvoorbeeld een begrip).
- Een werk kan je zien als een container (of document/record/graaf) waar informatie over één of meerdere onderwerpen in te vinden is.
- In een werk kan je alle informatie met hetzelfde onderwerp als één beschrijving zien. Eén werk kan zo dus meerdere beschrijvingen bevatten.
- Een werk kan een ander werk "importeren" om zo informatie uit verschillende werken te koppelen.

Een werk kan een beheer eenheid zijn en in dit geval zijn er twee ordes van grootte. 

- Beheer eenheid is één beschrijving (begrippen worden individueel beheerd)
- Beheer eenheid is een set aan beschrijvingen (begrippen worden als verzameling beheerd, bijvoorbeeld per eenheid van context)

Een werk kan statisch of dynamisch van aard zijn. Wanneer een werk statisch is kan het gezien worden als een snapshot en zal het niet meer geüpdatet worden. Wijzigingen worden middels een nieuw werk gepubliceerd. Wanneer een werk dynmisch van aard is wordt het werk bij een wijziging geüpdatet en wordt er bijvoorbeeld ook geen nieuw formeel versienummer aan toegekend. Voor het onderscheiden van werken en versies van werken kijken we naar FRBR en PAV.

Het werk we beschouwen we als de adms:Asset.
- Is ieder werk een Asset? of alleen als het een set aan onderwerpen beschrijft, of alleen als het een 'publicatie-eenheid' is? 
- Is het belangrijk om de publicatie-eenheid te beschrijven, omdat de eenheden die je beheert niet noodzakelijkerwijs de eenheden zijn die je publiceert?

## Begrippen

![](media/begrippenmodel.drawio.png)

## Toepassingen

De opdeling tussen het onderwerp en de beschrijving van het onderwerp is een veelvuldig toegepaste methode. Dit zie je bijvoorbeeld terug in toepassingen zoals VocBench en Topbraid EDG.

Vocbench Maakt gebruik van het term "Project" voor wat eerder in dit document Werk wordt genoemd. Het project wordt gecodeerd als een owl:Ontology en is de container voor alle begrippen en begrippenkaders die in een project beschreven worden. 
Een project kan onderwerpen uit andere projecten hergebruiken door de betreffende projecten te importeren met owl:imports. Op deze manier kan je elders beheerde begrippen opnemen in het project waar je aan werkt.

Voor Topbraid EDG werk dit precies hetzelfde.

Andere toepassingen kunnen uit gaan van één beheereenheid per resource. Dit is bijvoorbeeld het geval voor wiki-gebaseerde begrippencatalogi. In een wiki wordt ieder begrip beheerd op een eigen wiki-pagina (een werk). Een begrippenkader en de begrippen die ertoe behoren kunnen wel als geheel gepubliceerd worden. Voor de buitenwereld kan deze verzameling gezien worden als één werk, echter is dit dan niet de beheereenheid.

## Beheer en publicatie SBB

Voor SBB beheren we alle begrippen als één werk (de [RDF-file](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/blob/main/concepts/thesaurus.ttl)). We beheren dus geen individuele begripsbeschrijvingen. 
We hebben nog geen metadata voor het werk opgenomen. Hiervoor kunnen we kijken naar:
- prov
- pav
- adms
- [resultaat](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/blob/main/sessies/metadata/Voorstel%20metainformatie%20Catalogus-Arjen.xlsx)

## Netwerk

Iedere begripsbeschrijving wordt in één werk beheerd. Maar voor één begrip is het mogelijk dat er meerdere begripsbeschrijvingen beheerd worden. Bijvoorbeeld een werk waar de notities over een begrip beheerd worden en een ander werk waar de codes van dezelfde begrippen beheerd worden. Ook kan er een apart werk zijn waar alle zoektermen in beheerd worden. een rede hiervoor kan zijn omdat verschillende partijen verantwoordelijk zijn voor specifieke aspecten van een begrip. Dit zie je in het volgende diagram waarbij de kleur van de data overeenkomt met de kleur van het werk waarin het beheerd wordt. Omdat Werk-sbb de andere werken importeert wordt een integraal beeld van de beschreven begrippen opgebouwd. 

![](media/netwerk.drawio.png)

## URI's
Voor het toekennen van URIs aan werken en versies daarvan kijken we naar [BP4MC2](https://bp4mc2.org/versioning/). FRBR en PAV zijn hier belangrijke modellen die gebruikt worden voor het beschrijven van relaties tussen werken en versies van werken.
