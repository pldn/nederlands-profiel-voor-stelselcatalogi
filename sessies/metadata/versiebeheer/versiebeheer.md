# Versiebeheer

## Kernprincipes

Om versiebeheer uit te werken, hanteren we de volgende kernprincipes die we hieronder verder zullen uitwerken:

1. Gegevens zijn iets anders dan de onderwerpen waarover deze gegevens gaan.
2. Om het over een onderwerp te kunnen hebben, zul je er aan moeten kunnen refereren.
3. Onderwerpen kunnen gerelateerd aan elkaar zijn, hiervoor zijn geen gegevens nodig.
4. We versioneren gegevens, niet de onderwerpen waarover de gegevens gaan.
5. Als we het over de gegevens *zelf* hebben, dan hebben we het over meta-gegevens.
6. Van één onderwerp kunnen er meerdere gegevensobjecten zijn.
7. De eenheid van beheer bestaat uit één of meerdere gegevensobjecten.

### 1. Gegevens zijn iets anders dan de onderwerpen waarover deze gegevens gaan.
Een website over Johan Cruyff, is iets anders dan de persoon Johan Cruyff.

Gegevens zien we als uitspraken over een bepaald onderwerp. Gegevens die over hetzelfde onderwerp gaan, noemen we een "gegevensobject".

Als twee onderwerpen aan elkaar gerelateerd zijn, dan zijn (dus) de onderwerpen aan elkaar gerelateerd, en niet de gegevensobjecten.

Omdat de relatie ook een uitspraak is, zul je (dus) moeten nadenken welk gegevensobject deze uitspraak omvat. Kandidaten zijn daarbij de gegevensobjecten die gaan over de onderwerpen van de relatie. Maar het is ook mogelijk om de relatie als een zelfstandig onderwerp te beschouwen. Op dat moment is het ook mogelijk om de gegevens over de relatie in een afzonderlijk gegevensobject op te nemen.

### 2. Om het over een onderwerp te kunnen hebben, zul je er aan moeten kunnen refereren.
Een referentie is niet het onderwerp zelf, maar we verwijzen er wel naar. Zoals we met de naam "Johan Cruyff" verwijzen naar de beroemde voetballer. Ook betreft dit niet een referentie naar het gegevensobject, maar juist de persoon zelf.

### 3. Onderwerpen kunnen gerelateerd aan elkaar zijn, hierover zijn geen gegevens nodig
Een uitspraak als "Johan Cruyff is een voetballer" of "Johan Cruyff is geboren in Amsterdam" zijn relaties tussen twee onderwerpen:

- De relatie tussen het onderwerp «Johan Cruyff» en het onderwerp «Voetballer»;
- De relatie tussen het onderwerp «Johan Cruyff» en het onderwerp «Amsterdam».

Het gaat hier duidelijk niet over relaties tussen de gegevensobjecten. In de uitspraken gebruiken we de referenties naar de onderwerpen.

### 4. We versioneren gegevens, niet de onderwerpen waarover de gegevens gaan.
Hoewel zowel Johan Cruyff, voetbal en Amsterdam een levenscyclus doormaken (waarover we ook weer gegevens kunnen vastleggen), als we het over versiebeheer hebben: dan hebben we het over versies van vastlegde gegevens.

Zo kan een website over Johan Cruyff meerdere versies hebben. Zo is de eerste versie van de Nederlandse wikipediapagina over Johan Cruyf gemaakt op 9 november 2003. En zijn er inmiddels al meer dan 500 verschillende versies van geweest.

### 5. Als we het over de gegevens zelf hebben, dan hebben we het over meta-gegevens
De uitspraak "De eerste versie van de Nederlandse wikipediapagina over Johan Cruyff is gemaakt op 9 november 2003" gaat over een gegevensobject die zelf weer over een onderwerp gaat.

Bovendien zit er eigenlijk nog een onderwerp verstopt in bovenstaande zin, namelijk de "Nederlandse wikipediapagina over Johan Cruyff". Als we uitspraken over dit onderwerp zeggen, dan zijn ook dat uitspraken die (net als uitspraken over het onderwerp zelf) kunnen veranderen door de tijd heen.

Ook uitspraken over een versie van een gegevensobject kunnen veranderen door de tijd heen. Zoals de status van een versie. Dezelfde versie kan eerst de status «in concept» hebben, en op een later moment de status «gepubliceerd».

### 6. Van één onderwerp kunnen er meerdere gegevensobjecten zijn
De wikipediapagina over Johan Cruyff bevat andere soorten gegevens dan het medisch dossier van Johan Cruyff. Toch zijn het beiden gegevensobjecten over Johan Cruyff. Bij het nemen van beslissingen over versiebeheer is het van belang om na te denken welke soorten gegevens in welk gegevensobject worden beheerd.

### 7. De eenheid van beheer bestaat uit één of meerdere gegevensobjecten
De eenheid van beheer is het geheel van gegevensobjecten die als één gezamenlijk eenheid wordt beheerd. Die eenheden van beheer krijgen versies. Het is een keuze om de eenheid van beheer op het niveau van een enkel gegevensobject te doen (zoals bij de wikipediapagina van Johan Cruyff), of juist de eenheid van beheer te doen op een geheel van gegevensobjecten.

## Toepassen van de principes.
het toepassen van de bovenstaande principes leidt tot het volgende model.

![](media/versiebeheer.svg)

1. Gegevens zijn iets anders dan de onderwerpen waarover deze gegevens gaan
> Een website over Johan Cruyff, is iets anders dan de persoon Johan Cruyff

2. Een gegevensobject betreft een beschrijving van één enkel onderwerp





TODO
- Tekst updaten
- en voorbeeld uitwerken voor SBB .
- én situatie waar begrippen individueel beheerd worden.
Later
- hoe interacteren we met de beschrijvingen?

core principe - verwijzingen zijn versieloos/contextloos in gegevens
- > gegevens gaan altijd over onderwerpen en niet over gegevensobjecten
In sommige gevallen zijn gegevensobjecten onderwerpen(!)


Openstaande vragen:
- Hoe noemen we het ding dat een beheereenheid is? (beheereenheid is de rol van X, wat is de voorkeursterm van X?)
-> Informatieobject.
- In de context van een database kan een gegevensobject ook een record genoemd worden. De beheereenheid kan de database en/of het gegevensobject zijn?

- Mogelijke begrippenkader:
  - Een **object** is een ding, een onderwerp van gesprek, in een werkelijkheid (Universe of discourse).
    - Een **Informatieobject** is een object dat een betekenisvolle eenheid van informatie bevat. Een     informatieobject kan andere informatieobjecten bevatten.
      - Een **beheereenheid** is een informatieobject die beheerd wordt.
      - Een **gegevensobject** is een informatieobject die ten minste één gegeven over één onderwerp bevat.
        - Een **geaggregeerd gegevensobject** is een gegevensobject waarvan de gegevens uit verschillende beheereenheden met eenzelfde onderwerp samengevoegd zijn.
  - Een **gegeven** is een elementaire eenheid van data.
  - Een **beheereenheid** is een object die beheerd wordt.
  - Een **product** is een object die waarde heeft voor ...

Past dat? ->
- Een triplestore (informatieobject) bevat 21 Named Graphs (informatieobject). Iedere graph bevat alle data van één van de 21 waterschappen (de gegevens) en impliciet 1 of meer gegevensobjecten (De gegevensobject is niet gelijk aan de namedgraph omdat een gegevensobject over één onderwerp gaat). Gegevensobjecten zijn niet geïdentificeert. er is geen historie of metadata.

- Een triplestore (informatieobject) bevat 21 Named Graphs (informatieobject). Iedere graph bevat alle data van één van de 21 waterschappen (de gegevens). Ieder onderwerp kent één beschrijving (gegevensobject) en iedere beschrijving heeft metadata. Gegevensobjecten zijn geidentificeert er is geen historie (alleen actuele data) wel is er metadata.

- Een triplestore (informatieobject) bevat 981787 Named Graphs (gegevensobject). Iedere graph bevat één of meer gegevens over een object (onderwerp). Ook de beschrijving van het gegevensobject vinden we **in**(?) de named graph.

- Een relationele database (informatieobject) bevat 13 tabellen (informatieobject). Iedere tabel bevat 1 of meer rijen (gegevensobject) met 1 of meer cellen (gegevens).

Een document (informatieobject) bevat een beschrijving (gegevensobject) van 1 of meer begrippen. Iedere beschrijving bestaat uit 1 of meer statements (gegevens). Een document kan ik bijvoorbeeld opslaan als pdf, turle of in html, dit is een distributie (dcat)/instantiation (RiC). Gegevensobjecten hebben geen individuele expliciete URI (je kan een /doc/ uri genereren), gegevens zijn zelf identificerend (id=sub+pred+obj).

Hierarchie *Object - Informatieobject - Gegevensobject* is belangrijk! Beheereenheid is een classificatie op één van deze drie niveau's speelt.

## samenvatting

Het vastleggen van een begrippenkader zorgt ervoor dat er een gedeelde en raadpleegbare taal onstaat die van toepassing is in een bepaalde context. Dit doen we door gegevensobjecten op te bouwen met gegevens die een bepaald onderwerp (bijvoorbeeld een begrip) beschrijven.
Deze gegevens moeten we beheren om te zorgen dat de kwaliteit voldoende blijft. Het beheren van gegevens gebeurd over het algemeen per set aan gegevens; bijvoorbeeld set gegevens over een bepaald onderwerp of ander samenhangend geheel, maar kan ook per gegeven. De set gegevens die tesamen beheerd worden en dus dezelfde geschiedenis kennen noemen we de beheereenheid.

## Uitgangspunten
- Het onderwerp van een gegeven en het gegevensobject waar het gegeven onderdeel van is zijn aparte resources.
- Verwijzingen in gegevens zijn contextloos; d.w.z. dat referenties altijd direct naar het onderwerp verwijzen en nooit naar de gegevens over het onderwerp (tenzij de gegevens het onderwerp zijn)

## Aanpak

- Beheer vindt plaats op een "beheereenheid" (deze beheereenheid wordt beheerd en niet het onderwerp van het werk - zoals een begrip of begrippenkader).
- Een beheereenheid is een vastlegging van informatie over één of meerdere onderwerpen (bijvoorbeeld een begrip).
- Een beheereenheid kan je zien als een container (of document/record/graaf) waar informatie over één of meerdere onderwerpen in te vinden is.
- Een beheereenheid kan je opslaan in een bestand; iets met een filesize en een mediatype.
- In een beheereenheid kan je alle informatie met hetzelfde onderwerp als één beschrijving zien. Dit noemen we een gegevensobject. Eén beheereenheid kan zo dus meerdere gegevensobjecten bevatten. De data over deze gegevensobjecten vormen nieuwe gegevensobjecten omdat deze andere onderwerpen hebben; namelijk gegevensobjecten.
- Een beheereenheid kan twee gegevensobjecten met hetzelfde onderwerp bevatten. In Linked Data is dit alleen mogelijk als het onderwerp met meer dan één URI geidentificeert wordt; in andere
- Een beheereenheid kan naar andere beheereenheid verwijzen, om zo informatie uit verschillende beheereenheden te met elkaar te verbinden.
- Door beheereenheden te verbinden is het mogelijk om geaggregeerde gegevensobjecten op te bouwen, omdat gegevensobjecten over hetzelfde onderwerp uit verschillende beheereenheden integraal beschouwd kunnen worden.

Als beheerder kan je kiezen om begrippen individueel te beheren; dat wil zeggen dat je één gegevensobject hebt per beheereenheid. De beheereenheid en het gegevensobject kunnen hetzelfde object zijn. In dit geval valt metadata in een andere beheereenheid. *[JB] maar is dat niet onlogisch, miscchien moeten we een uitzondering voor metadata maken*. Ieder begrip heeft zo een set aan individueel identificeerbare gegevensobjecten.

<pre>
GRAPH ex:beheereenheid-1 {
    ex:Waterschap a skos:Concept ;  
      skos:prefLabel "waterschap" .
}
GRAPH ex:beheereenheid-2 {
    ex:Water a skos:Concept ;
      skos:prefLabel "water" .
}
</pre>

Ook kan er gekozen worden om begrippen als set te beheren; dat wil zeggen dat je meer dan één gegevensobject hebt per beheereenheid. De beheereenheid kan gegevens over de gegevensobjecten bevatten.

<pre>
GRAPH ex:beheereenheid-3 {
    ex:beheereenheid-3 a ex:Informatieobject .

    ex:Waterschap a skos:Concept ;
      skos:prefLabel "waterschap".

    ex:Water a skos:Concept ;
      skos:prefLabel "water".

    # optioneel
    #
    # ex:Gegevensobject-1 a ex:Gegevensobject ;
    #   ex:heeftOnderwerp ex:Waterschap ;
    #   ex:aangemaaktOp "2001-01-15" .
    #
    # ex:Gegevensobject-2 a ex:Gegevensobject ;
    #   ex:heeftOnderwerp ex:Water ;
    #   ex:aangemaaktOp "2023-05-02" .
}
</pre>

Een beheereenheid is altijd dynamisch van aard. Wanneer de beheereenheid in een gewenste staat verkeerd kan er gekozen worden om een snapshot te maken. Dit is een statische kopie die bijvoorbeeld gepubliceerd kan worden. Voor het onderscheiden van werken en versies van werken kijken we naar [FRBR](http://www.sparontologies.net/ontologies/frbr) en [PAV](https://pav-ontology.github.io/pav/).
Een beheereenheid is een product (dwz: een asset) als het waarde heeft om te beheren. Dat kan gelijk zijn aan het Gegevensobject (bv een begripsbeschrijving), maar kan ook gelijk zijn aan een groter werk (bv alle begripsbeschrijvingen die je als 1 asset beheerd).

## Begrippen

![](media/begrippenmodel.drawio.png)

| term                     | beschrijving |
| ------------------------ | ------------ |
| Eenheid van beheer       | ...          |
| Eenheid van context      | ...          |
| Eenheid van publicatie   | ...          |
| Eenheid van versionering | ...          |

<!--
### Onderwerp
| Zelf | Een onderwerp is een identificeerbaar geheel wat bestaat in een domein |
###  Gegeven

Definities
| Zelf | Een elementaire eenheid van data. |
| MIM | De betekenisvolle formulering van een waargenomen feit, waaraan een waarde kan worden toegekend. |
| NEN3610 | De betekenisvolle formulering van een waargenomen feit, waaraan een waarde kan worden toegekend. |
| WIKIPEDIA | Een gegeven, ook wel datum, is een constructieve bijzonderheid: het is de vastgelegde uitdrukking van een feit. |

Termen
|archi| datapunt |
|archi| Datum |
|archi| data |
|archi| datapunt |

### Beheereenheid

Termen
| crow | gegevensbestand
| rws | gegevensbestand
| vocbench | project

# Gegevensobject -->
## Toepassingen

De opdeling tussen het onderwerp en de beschrijving van het onderwerp is een veelvuldig toegepaste methode. Dit zie je bijvoorbeeld terug in toepassingen zoals VocBench en Topbraid EDG.

Vocbench Maakt gebruik van het term "Project" voor wat eerder in dit document de beheereenheid wordt genoemd. Het project wordt gecodeerd als een owl:Ontology en is de container voor alle gegevensobjecten die in een project gemaakt worden. Een project kan onderwerpen uit andere projecten hergebruiken door de betreffende projecten te op te nemen met owl:imports. Op deze manier kan je elders beheerde begrippen opnemen in het project waar je aan werkt.

Voor Topbraid EDG werk dit precies hetzelfde.

Andere toepassingen kunnen uit gaan van één beheereenheid per resource. Dit is bijvoorbeeld het geval voor wiki-gebaseerde begrippencatalogi. In een wiki wordt ieder begrip beheerd op een eigen wiki-pagina (een beheereenheid). Een begrippenkader en de begrippen die ertoe behoren kunnen wel als geheel gepubliceerd worden. Voor de buitenwereld kan deze verzameling gezien worden als één informatieobject, echter is dit dan niet de beheereenheid.

## Beheer en publicatie SBB

Voor SBB beheren we alle begrippen als één informatieobject (de [RDF-file](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/blob/main/concepts/thesaurus.ttl)). We beheren dus geen individuele gegevensobjecten. Wel bestaat er de mogelijkheid om een gegevensobject individueel op te vragen via een service.

We hebben nog geen metadata voor het informatieobject opgenomen. Hiervoor kunnen we kijken naar:
- prov
- pav
- adms
- [resultaat](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/blob/main/sessies/metadata/Voorstel%20metainformatie%20Catalogus-Arjen.xlsx)

## Netwerk

Iedere begripsbeschrijving wordt in één beheereenheid beheerd, maar kan geaggreerd worden met beschrijvingen uit andere beheereenheden. De verschillende begripsbeschrijvingen kunnen verschillende onderwerpen hebben of (versies van) beschrijvingen zijn over hetzelfde onderwerp. Bijvoorbeeld een beheereenheid waar de notities over een set begrippen beheerd worden en een ander werk waar de codes van dezelfde begrippen beheerd worden. Ook kan er een aparte beheereenheid zijn waar alle zoektermen in beheerd worden. Een rede hiervoor kan zijn omdat verschillende partijen verantwoordelijk zijn voor specifieke gegevens over een begrip. Dit zie je in het volgende diagram waarbij de kleur van de data overeenkomt met de kleur van het werk waarin het beheerd wordt. Omdat Werk-sbb de andere werken verbindt wordt een integraal beeld van de beschreven begrippen opgebouwd.
*[MB] Dit is eigenlijk nog een nieuw punt: waarbij werkje en begripsbeschrijving(en) uit elkaar gaan lopen. Klopt, maar hebben we hierboven nog niet meegenomen!*

![](media/netwerk.drawio.png)

## URIs

Onderwerpen, beheereenheden, gegevensobjecten en gegevens zijn identificeerbaar maar hebben niet altijd een toegewezen identificatie.
Voor het toekennen van URIs aan werken en versies daarvan kijken we naar [BP4MC2](https://bp4mc2.org/versioning/). FRBR en PAV zijn hier belangrijke modellen die gebruikt worden voor het beschrijven van relaties tussen werken en versies van werken.
*[MB] URIs gaan over identiteit, daar zouden we het dan eigenlijk eerst nog over moeten hebben: wanneer zijn twee werkjes, werken, assets of beschrijvingen dezelfde?*
