Uit een inventarisatie binnen de werkgroep kwamen 4 uses cases naar voren, die overeenkomen met verschillende niveaus van diepgang waarop een begrippenkader kan worden beschreven: 
- Begrippenlijst. Dit is de meest eenvoudige use case, die voor Geonovum geldt. In het geo domein is het vaak voldoende om de dingen die op de kaart moeten komen als begrip te definiëren, zonder verdere onderlinge relaties tussen de begrippen te definiëren.
- Taxonomie: Hiërarchische relaties zijn soms ook relevant voor Geonovum. Zo kan een kaart wegen, en terrein bevatten, waarbij een weg een autoweg, spoorweg of vaarweg kan zijn, een terrein een bos, stad, weiland etc. kan zijn.
- Thesaurus: Voor veel begrippencatalogi zijn ook de relaties tussen begrippen relevant. Dit geldt voor het Kadaster, DUO en de stelselcatalogus voor de basisregistraties. Zo is een zakelijk recht bij het Kadaster een recht (hiërarchische relatie) op een onroerende zaak (relatie met een ander begrip). De stelselcatalogus voor de basisregistraties wil ook concepten van verschillende registraties met elkaar verbinden, bijvoorbeeld een persoon (in de BRP) die gerelateerd kan zijn aan een organisatie (in het HR).
- Een voorbeeld van extra semantiek is het domein van rechtshandelingen, wat bijvoorbeeld bij het Kadaster relevant is. Een verkoper (actor) levert (rechtshandeling) een onroerende zaak (object) aan een koper (actor), welke overeenkomst bij akte wordt vastgelegd door een notaris (agent). Door dit soort semantiek toe te voegen wordt nog beter zichtbaar hoe begrippen samenhangen in een bepaalde context.

Het profiel modulair opgebouwd. Met de basale bouwstenen kan laagdrempelig een eenvoudige begrippenlijst worden gepubliceerd. Door nieuwe bouwstenen toe te voegen kan steeds meer semantiek aan een begrippenkader worden toegevoegd zodat een taxonomie, een thesaurus ontstaat of zelfs een thesaurus inclusief annotatie van voor rechtshandelingen relevante begrippen ontstaat.

Met metadata kan ook de geldigheid en zichtbaarheid (publicatiedatum) van een bepaalde versie van een begrip worden toegevoegd.

### Usecases

**User story DUO 1**  Transparantie.  Als wettelijk registerhouder wil ik dat ontwikkelaars, ondersteuners en gebruikers met een druk op de knop een passende en blijvende uitleg (de betekenis) van door mij verstrekte gegevens kunnen vinden, zodat zij deze juist kunnen interpreteren, hergebruiken en feedback kunnen geven.


**Usecase Geonovum 1** enkelvoudig beheer meervoudig gebruik (Must Have):
Als beheerder van informatiemodellen wil ik de begrippen van die informatie modellen eenmalig in linked-data beheren en door meerdere views (stelselcatalogus logius, conceptenbibliotheek geonovum etc…) ontsluiten. Enkelvoudig beheer meervoudig gebruik. Zodat ik met minimale inspanning maximaal profijt heb van de linked-data die ik beheer.
Daarvoor is het van belang dat het meta-model van mijn linked-data store interoperabel is met de linked data “front-ends” van andere linked-data catalogi.
**User story DUO 3**  Portabel. Als modellenautoriteit van een uitvoeringsorganisatie wil ik een (inter)nationaal koppelvlak waar ik begrippen inkomend en uitgaand kan ontsluiten zodat ik toekomstvast ben en onafhankelijk ben van tools en methoden [GGR: niet helemaal in lijn met Geonovum 1].

**User story DUO 2**  Interoperabel.  Als uitvoeringsorganisatie wil is dat wettelijke registers die ik nodig heb, hun begrippen volgens nationaal afgesproken naamgevings- en ontwerpregels opstellen zodat ik deze met een minimum aan inspanning kan inpassen in mijn eigen gegevensverwerking.
**Usecase geonovum 2** federatief zoeken(should have):
Ik wil graag linked data stores van anderen kunnen doorzoeken zodat ik vanuit de geonovum view op deze linked data (conceptenbibliotheek) vergelijkingen kan maken tussen begrippen uit verschillende catalogi

**Usecase geonovum 3** harmonisatie/disambiguatie(could have):
Ik wil graag relaties kunnen leggen tussen begrippen in verschillende catalogi. De belangrijkste doelen zijn daarbij harmonisatie (aangeven welke begrippen erg op elkaar lijken en kandidaat zijn voor harmonisatie) Disambigueren (begrippen die in eerste instantie op elkaar lijken maar toch op essentiële punten verschillen expliciet als niet hetzelfde aanmerken).

**Usecase geonovum 4** Begrippen kennen (versie) historie(should have):
Het is mogelijk naar een specifieke versie van een begrip te verwijzen of om naar de meest recente versie van een begrip te verwijzen. Dit is mogelijk met een eenduidige URI strategie.

**Usecase geonovum 5** Het is mogelijk de status van een begrip uit te drukken(could have):
Begrippen kunnen in ontwikkeling zijn, ze kunnen vastgesteld en geldig zijn of ze kunnen deprecated zijn, dus tussen bepaalde data waren ze geldig maar na een vastgelegde einddatum niet meer.

### Opbouw beschrijvingen
De basis voor de beschrijving van een begrippenkader is SKOS. We geven enkele aanvullingen op standaard SKOS. Zo vinden we het belangrijk dat ieder begrip een uitleg in klare taal (B2 niveau) heeft en dat ieder begrip kan worden gerelateerd aan een definitie in een formele (juridische) bron.

Voor het beschrijven van metadata hebben we gebruik gemaakt van metadatastandaarden zoals Dublin Core (dctemrs), de Provenance Ontologie (Prov-O) en ADMS/DCAT. We zien een begrippenkader niet als een DCAT dataset. DCAT is primair bedoeld om de dataset zelf te beschrijven. We zien een begrippenkader wel als een 'semantic asset' die beschreven kan worden als een ADMS dataset. Dit maakt de herkenbaarheid van de betreffende metadata beter vindbaar via het web. Ook biedt dit handvatten om deze metadatabeschrijving op te nemen in data.overheid.nl omdat ADMS een profiel op DCAT is.

Iedere relevante klasse voor het voorliggende profiel (begrippenkader, begrip, bronverwijzing, collectie), wordt beschreven in een aparte paragraaf, inclusief de eigenschappen van die klasse. Iedere beschrijving bestaat uit 2 delen:

* Een inhoudelijke beschrijving (van het betreffende concept). Dit doen we in SKOS, conform onze eigen tandaard voor het beschrijven van concepten.
* Een beschrijving van de structuur (samenhang met andere concepten, kardinaliteiten). Dit doen we in SHACL. Met behulp van deze SHACL kan ook worden gevalideerd of een gepubliceerd begrippenkader aan de voorliggende standaard voldoet. 
