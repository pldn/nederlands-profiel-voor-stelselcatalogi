# Conceptuele beschrijving

In dit hoofdstuk beschrijven we het vocabulaire dat we hanteren in het toepassingsgebied. Dit is onafhankelijk van bepaalde notaties en/of standaarden. Hiermee komen we tot een gedeeld beeld en gedeelde taal waarmee we begrippenkaders beschrijven en uitwisselen. Vervolgens wordt in [hoofdstuk 3](#toepassingsprofiel-in-ld) beschreven hoe dit abstracte model kan worden toegepast in RDF. Dit zelfde abstracte model kan ook toegepast worden in bijvoorbeeld een JSON of XML schema waardoor het breder geadopteerd kan worden. Het abstracte model is gebasseerd op verschillende standaarden en best-practices die in het domein van toepassing zijn. Zoals bij de rationale aangegeven leunen we hier sterk op SKOS en op de ISO 25964.

In 2.1 beschrijven we wat een begrip is. Vervolgens beschrijven we in 2.1.1 de kenmerken van ene begrip die relevant zijn voor het basisniveau, een glossary. In 2.1.2 voegen we daar de hiërarchische relaties aan toe die een glossary uitbreiden tot een taxonomie. In 2.1.3 voegen we meer genuanceerde hiërarchische relatis toe om tot een ISO compatible thesaurus te komen. In 2.1.4 beschrijven we de harmonisatierelaties waarmee begrippen kunnen worden verbonden met begrippen in een ander begrippenkader. In 2.1.5 beschrijven we skos-lex als voorbeeld van een verdergaande typering van begrippen waarmee nog meer semantiek wordt toegevoegd. 

In 2.2 beschrijven we wat een begrippenkader is en in 2.3 hoe begrippen los van hun semantische samenhang binnen een begrippenkader kunnen worden gegroepeerd in collecties.

In 2.4 beschrijven we de elementen van een bibliografische of op het web vindbare bron van de definitie van een begrip.

Het beschrijven van de  kenmerken van een begrip, *begrippenkader* of *collectie* doen we conform onze eigen standaard (practice what you preach). Dat betekent dat we voor ieder kenmerk van een begrip de volgende kenmerken beschrijven:
  * [=voorkeursterm=]. De Engelse term nemen we over uit SKOS, maar soms ook uit een samenhangende standaard als Dublin Core of Prov-O. In het profiel geven we de Nederlandse definitie.
  * [=definitie=]. De definitie in het Engels nemen we over uit SKOS of een samenhangende standaard. In het profiel geven we de Nederlandse definitie.
  * [=toelichting=]. De toelichting in het Engels nemen we over uit SKOS of een samenhangende standaard. De ISO 25964 geeft vaak ook een waardevolle (Engelse) toelichting. De ISO 25964 geeft zelf aan dat de toelichting misschien nog wel belangrijker is dan de definitie. Zowel de SKOS- als de ISO toelichting zijn naar het Nederlands vertaald.
  * [=bron=]. Bij ieder kenmerk geven we aan welke bron(nen) we hebben gebruikt voor de beschrijving.
  * relaties met andere kenmerken.
  
<p class="note" title="MIM">Nog toevoegen -> dit model is ook in MIM beschreven... <br>todo transformatie SHACL -> MIM : https://docs.geostandaarden.nl/mim/mim/#transformatie-vanuit-rdfs-owl-shacl</p>

## Begrip
Een begrip is het centrale element in deze specificatie. Een begrip is een conceptele resource; het zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen. Zo bestaan of ontstaan begrippen dus in ons hoofd als abstracte entiteiten. In communicatie spelen begrippen een belangrijke rol. In de communicatiewetenschap wordt hier gerefereerd aan de 'Triange of meaning'. Hierin staat een spreker centraal die iets conceptualiseert en daaraan refereert met een bepaalde term (of symbool) met de hoop dat de toehoorder dezelfde conceptualisatie maakt op basis van de gebruikte term zodat hij begrijpt wat de spreker bedoelt. In het onderstaande figuur is deze driehoek afgebeeld en gaat het begrip dus over bedoeling (betekenis); ofwel de gedachte.

![](https://github.com/bp4mc2/bp4mc2/blob/master/site/image-ch3-1.png?raw=true "Triange of meaning")

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrip</dfn> |
| **definitie**        | Concepten zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen - die ten grondslag liggen aan veel kennisorganisatiesystemen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#concepts |
| **toelichting** | De belangrijkste toepassing voor een thesaurus is het ophalen van informatie, waarbij het doel is om naar begrippen te zoeken. Begrippen worden weergegeven door termen. Elke term in een thesaurus moet een enkel begrip (of denkeenheid) vertegenwoordigen. Begrippen kunnen variëren van eenvoudig (bijv. katten) tot zeer complex (bijv. rassendiscriminatie onder etnische minderheden). Samengestelde termen of zinsdelen zijn over het algemeen nodig om de meer complexe begrippen uit te drukken. |

*in de thesaurus.ttl zijn de kenmerken nu via skos:related aan een begrip gekoppeld. Wellicht moet dit andersom: ieder kermerk relateren aan een begrip*

### Glossary
Aan de hand van de begripsdriehoek, zien we dat om een spreker te kunnen begrijpen, een toebehoorder minimaal iets moeten weten over de conceptualisatie en de termen die ter aanduiding gebruikt worden. Door deze basis vast te leggen krijgen we feitelijk een glossary. Dit is de basis voor de beschrijving van begrippen in een bepaald domein. 

Een glossary is een alfabetische termenlijst met definities die gebruikt worden in een bepaald domein. Een glossary kent voor ieder begrip dan ook mimimaal één term en één notitie, repectievelijk een [=voorkeursterm=] en een [=definitie=]. Een toelichting in de vorm van een scope afbakening is aanbevolen, evenals een verwijzing naar de bron van de definitie. Voor openbare glossaries is conform het algemene overheidsbeleid een uitleg in klare taal, op B1 niveau aanbevolen. De overige kenmerken zijn optioneel.

<p class="note" title="Tabellen moeten opnieuw gegenereert worden wanneer de teksten in thesaurus.ttl naar wens zijn"> In het geval van glossary kunnen de 'requirements' die hierboven genoemd zijn wellicht verplaatst worden naar een scopenote oid.<br>
Ook kijken naar het verschil tussen deze sectie en sectie 2.4</p>

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | begrippenlijst |
| **definitie**        | Een begrippenlijst is een geselecteerde lijst van woorden en frasen, die worden gebruikt om eenheden van informatie (een document of werk) te indexeren zodat deze gemakkelijk kunnen worden gevonden. |
| **bron** | https://en.wikipedia.org/wiki/Controlled_vocabulary |
| **toelichting** | Begrippenkaders bieden een manier om kennis te ordenen voor het later kunnen ophalen. Ze worden gebruikt in indexeringsschema&#39;s, koppen, thesauri, taxonomieën en andere kennisorganisatiesystemen. Begrippenkader schema&#39;s verplichten het gebruik van vooraf gedefinieerde,geautoriseerde termen die vooraf zijn geselecteerd door de ontwerpers van de schema&#39;s,in tegenstelling tot natuurlijke taalvocabulaires,die een dergelijke beperking niet hebben. |


#### Termen

Termen zijn karakteristieken van een begrip. We kunnen termen zien als een referentie naar of aanduiding van een begrip. Een begrip kan meerdere termen kennen waarbij sommigen ook een andere rol spelen dan andere. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>term</dfn> |
| **definitie**        | Een term is een aaneenschakeling van één of meerdere woorden ter aanduiding van een object. |
| **bron** | https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.61 |
| **toelichting** | Een begrip wordt aangeduid met een voor mensen leesbare term (inclusief spaties en diacrieten). Deze is gelijk aan het skos:prefLabel. Uitzondering hierop is de situatie dat binnen 1 conceptschema er vaker dezelfde skos:prefLabel wordt gebruikt. Dit is geen good practice en dient zoveel mogelijk voorkomen te worden. In het geval dat dit toch voorkomt, krijgt het rdfs:label een toevoeging tussen haakjes die het onderscheid aangeeft. Dit label kan meertalig zijn, aangegeven door  of @en, In de definitie moet &#39;woord&#39; breed worden geÃ¯nterpreteerd. Een term mag ook een afkorting zijn, zoals &#39;B.T.W.&#39; (de voorkeursterm voor &#39;Belasting op toegevoegde waarde&#39;), of een code zoals &#39;013&#39; (Een poppodium in Tilburg). |

Hieronder worden de mogelijke soorten termen bij een begrip beschreven.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorkeursterm</dfn> |
| **definitie**        | Een gepreferreerde term voor een begrip, in een specifieke taal. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | De termen die zijn geselecteerd om begrippen weer te geven, kunnen termen van één of meerdere woorden zijn. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in de thesaurus gezochte concept weer te geven. Indien de context die wordt geboden door de hiërarchie van bredere en smallere concepten gekoppeld aan het betreffende concept onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle thesaurustermen zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term \&quot;depressie\&quot; met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als \&quot;economische depressie\&quot; of \&quot;meteorologische depressie\&quot;, al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete scope note worden gebruikt. |

|                   |                                                                                                                                                              |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **voorkeursterm** | alternatieve term                                                                                                                                            |
| **definitie**     | Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft. |
| **bron**          | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#labels     |
| **uri**           | http://pldn.nl/skosapnl/id/concept/AltLabel                                                                                                                  |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | zoekterm |
| **definitie**        | Een zoekterm voor een begrip is een term die beoogd is om het begrip te vinden, maar verder verborgen blijft. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |


#### Notities
Notities zijn cruciaal bij het beschrijven van een begrip. Dit is de vastlegging van de betekenis in natuurlijke taal.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | notitie |
| **definitie**        | Een algemene notitie zonder specifiek gebruiksdoel. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |

Hieronder worden de mogelijke soorten notities bij een begrip beschreven.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>toelichting</dfn> |
| **definitie**        | Een toelichting voor een begrip is een notitie die meer duidelijk geeft over de betekenis of gebruik van een begrip |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De toelichting geeft een aanvulling op de definitie waardoor deze beter begrepen kan worden , zonder dat daarmee de formele beschrijving onnodig of onjuist wordt aangepast. Zie: https://www.w3.org/TR/2009/NOTE-skos-primer-20090818/#secdocumentation  |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | historische notitie |
| **definitie**        | Notitie over de voormalige status/gebruik/betekenis van het concept. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | wijzigingsnotitie |
| **definitie**        | A note about a modification to a concept. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | redactionele opmerking |
| **definitie**        | Een redactionele opmerking voor een begrip is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De redactionele opmerking geeft aan hoe de beschrijving van het begrip tot stand is gekomen, en waarom bepaalde keuzes zijn gemaakt. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | uitleg |
| **definitie**        | Een uitleg van een begrip is een beschrijving van dit begrip in eenvoudige taal die zonder verdere context begrepen kan worden. |
| **bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_comment |
| **toelichting** | De definitie moet &#39;precies kloppen&#39;. De uitleg is er veel meer op gericht om de lezer te laten snappen wat er wordt bedoeld. Er vanuit gaande dat hij/zij dat nog niet weet.  |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | code |
| **definitie**        | Een code voor een begrip is een tekenreeks ter aanduiding van precies één begrip uit een begrippenstelsel. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notations |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>definitie</dfn> |
| **definitie**        | Een definitie van een begrip is een tekstuele beschrijving van de betekenis van dit begrip waarmee het begrip kan worden onderscheiden van andere begrippen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving. Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt. De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat. |

*de bronbeschrijving zelf in een aparte paragraaf* Dit is alleen geen notitie; maar wel sterk verbonden - aan de definitie.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | bron |
| **definitie**        | Een bron voor een begrip is een gerelateerd brondocument waaruit de betekenis van het begrip is afgeleid. |
| **bron** | http://purl.org/dc/terms/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source |

### Taxonomie
Iets over semantische relaties.
*tabel met de beschrijving van een semantische relatie met prefLabel, definition, scopeNotes, bronnen*

Een taxonomie kent behalve alle elementen van een glossary ook hiërarchische relaties. Deze hiërarchise relaties zijn optioneel in een glossary en zijn bijvoorbeeld relevant als een begrip wordt gedefinieerd in termen van een ander begrip, bijvoorbeeld 'een gemaal *is een* kunstwerk dat ...'. Deze definitie impliceert dat een gemaal een 'enger begrip' is dan een kunstwerk, die ook als semantische relatie kan worden opgenomen.
*tabel met de beschrijving van een thesaurus met prefLabel, definition, scopeNotes, bronnen en kenmerken van begrippen in een taxonomie*

In een taxonomie zijn alle begrippen direct of indirect als via een 'heeft breder begrip' gekoppeld aan een top-begrip. Typerend voor een taxonomie is een gebruikersinterface waarbij op het eerste niveau de top-begrippen worden getoond, waarbij per top-begrip begrippen met een engere betekenis worden getoond, die op nu beurt ook weer begrippen met een engere betekenis tonen, enzovoort. Dit betekent dat, als je een taxonomie publiceert, ieder begrip ofwel via een hiërarchische relatie moet worden gekoppeld aan een ander begrip, ofwel een top-begrip moet zijn.

Als een begrip een engere begrip is van een eerste begrip en een derde begrip weer een begrip is dan het tweede begrip, dan betekent dit niet automatisch dat dit derde begrip ook een enger begrip is in relatie tot het eerste begrip. Dit kan voorkomen in 'slordige' taxonomieën. Een voorbeeld is het definiëren van 'auto' als enger begrip als 'voertuig' en 'wiel' als een enger begrip als 'auto'. Maar 'wiel' is niet logischerwijs een enger begrip als 'voertuig'. 'Heeft breder begrip' en 'heeft enger begrip' zijn dus niet per definitie transitief. Dit betekent niet dat deze kenmerken altijd niet-transitief zijn, maar als je expliciet wilt aangeven dat dat wel zo is zijn er de kenmerken 'heeft breder transitief begrip' en 'heeft enger transitief begrip'. 
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
- heeft breder begrip
- heeft enger begrip
- heeft breder transitief begrip
- heeft enger transitief begrip

[=polyhierarchy=]?
<div class="definitie">In taxonomy, a <dfn>polyhierarchy </dfn> refers to any hierarchical structure that allows a term to have multiple parents. (The opposite concept, monohierarchy, is used to describe taxonomies that do not allow polyhierarchy.)</div> 

### Thesaurus
Een thesaurus kent naast hiërarchische semantische relaties ook associatieve, niet hiërarchische relaties tussen begrippen.
*tabel met de beschrijving van een thesaurus met prefLabel, definition, scopeNotes, bronnen en kenmerken van begrippen in een thesaurus*

De de ISO 25964 standaard voor thesauri maakt daarbij ook onderscheid tussen instantiële relaties, partitieve relaties en generalaties/specialisaties. Hoewel een al dan niet transitief enger of breder begrip vaak gebruikt als specialisatie respectievelijk generalisatie kan het zowel om een partitieve relaties als om een generalisatie/specialisatie zijn. 

Good practices is om als je in een thesaurus deze instantiële, partitieve en generalisatie/specialisatie relaties gebruikt, niet de standaard al dan niet transitieve bredere en engere relaties uit een gewone taxonomie te gebruiken.
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
- is gerelateerd aan
- is specialisatie van
- is generalisatie van
- is onderdeel van
- omvat
- is exemplaar van
- is categorie van

### Harmonisatiesrelaties
Begrippen kunnen ook worden gerelateerd aan begrippen in een ander begrippenkader. 
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
- exact overeenkomstig
- vrijwel overeenkomstig
- overeenkomstig verwant
- overeenkomstig specifieker
- overeenkomstig generieker

### Nadere typering van begrippen
Om in een begrippenkader nog meer semantiek vast te leggen dan in een standaard thesaurus, kunnen extensies op dit profiel worden gemaakt. Een voorbeeld daarvan is skos-lex, waarbij lex staat voor 'legal extension'. In skos-lex worden concepten getypeerd als (rechts)handeling, object (van handeling), actor, agent en vastlegging (record).
*plaatje uit skoslex*
*per element een tabel met prefLabel, definition, scopeNotes, bronnen*
- (rechts)handeling
- object
- actor
- agent
- vastlegging

Onder andere de Belastingdienst heeft nog weer een uitbreiding op deze extensie gemaakt, waarin rechtshandelingen nader worden getypeerd op basis van de rechtsbetrekking tussen de actoren. *link*

## Begrippenkader
Een samenhangende set van begrippen in een bepaald domein wordt beheerd als 1 samenhangend begrippenkader. Een begrippenkader kan de vorm van een glossary, taxonomie, thesaurus of thesaurus met extra semantiek hebben, waarbij deze vorm de manier waarop begrippen beschreven worden bepaald. Als eenheid van beheer heeft een begrippenkader allerlei eigen metadata.
In het geval van een taxonomie of thesaurus heeft een begrippenkader altijd 1 of meerdere topconcepten.
*tabel met de beschrijving van een begrippenkader met prefLabel, definition, scopeNotes, bronnen en metadata elementen in een begrippenkader*

topconcept

### Metadata van een begrippenkader
- Voorkeursnaam begrippenkader
- Alternatieve  naam begrippenkader
- Beschrijving begrippenkader
- Klare taal beschrijving begrippenkader 
- Toelichting
- Ontwerpbeslissingen
- Voorbeeld
- Documentatiepagina
- Wetgeving
- Wetgeving (URI)
- Taal
- Bronhouder
- Uitgever
- Contactpunt
- Toezichthouder
- Opdrachtgever
- Laatst bijgewerkt
- Versie
- Frequentie (URI)
- Publicatiedatum
- Toegangsrechten
- Licentie
- Conformeert aan
- Thema/categorie
- Keywords
 

## Collectie
Collecties bieden de mogelijkheid om binnen een begrippenkader begrippen die voor hun betekenis niet direct via semantische relaties met elkaar zijn verbonden, toch bij elkaar te zetten. Zo hebben het begrip 'vervuild' dat in milieuwetgeving wordt gedefinieerd en het begrip 'landgoed' dat in de natuurschoonwet wordt gedefinieerd semantisch geen relatie, maar worden ze beiden beschouwd als 'publiekrechtelijke beperking' in het kader van de Wet Kenbaarheid Publiekrechtelijke Beperkingen (WKPB). Deze begrippen kunnen dan samen met andere begrippen die onder de WKPB vallen worden samengebracht in een collectie.

Collecties betreffen een betekenisvolle verzamelingen van begrippen. Begrippen kunnen op verschillende manieren 'verzamelt' worden. Je zou kunnen stellen dat begrippen verzamelt kunnen worden aan de hand van een gedeelde bovenliggend begrip of aan de hand van een gedeeld begrippenkader; maar op deze manier is de verzameling zelf niet aangeduid en is het dus moeilijk om het over 'de collectie' te spreken. Wanneer de collectie benoemd dient te worden; of willen kunnen identificeren, spreken we feitelijk over een gelabelde collectie. Dit is ook wat we over het algemeen bedoelen wanneer we het over een collectie hebben. 
Naast een gelabelde collectie identificeren we twee andere soorten collecties, 1) geordende collecties en 2) geneste collecties.
Gelabelde collecties zijn verzamelingen van begrippen en hier is niet persé sprake van een bepaalde ordening. Wanneer dit wel het geval is spreken we van een geordende collectie. Dit is bijvoorbeeld relevant om bepaalde begrippen in alfabetische of chronologische volgorde te plaatsen. Collecties kunnen begrippen bevatten maar ook andere (geordende) collecties.

Het is belangrijk om te stellen dat collecties geen begrippen zijn en dus ook geen semantische relaties kennen en dergelijken. Collecties zeggen dus niks over de plek van de bijbehorende begrippen in het begrippenkader. In het bovengenoemde voorbeeld is er met gebruik van de collectie geen semantische relatie tussen de WKPB en het begrip 'landgoed'.


*tabel met de beschrijving van een collectie met prefLabel, definition, scopeNotes, bronnen en elementen in een collectie*

- bevat

### Metadata van een collectie
- voorkeursnaam collectie
- alternatieve naam collectie
- beschrijving collectie
- klare taal beschrijving collectie 
- toelichting

## Bron
<div class="definitie">Een <dfn>bron</dfn> voor een begrip is een gerelateerd document waaruit de betekenis van het begrip is afgeleid.</div>
Het is good practice om voor ieder begrip bronverwijzingen op te nemen. Zo is het duidelijk waar een begrip op gebasseerd is. Dit verhoogd de kwaliteit van het begrip en vooral ook de betrouwbaarheid.

Hiervoor hebben we het volgende patroon:

Een **[=begrip=]** heeft een eigenschap '**bron**'.
De waarde van **bron** is een non-literal resource.
Het is aangeraden om een bron te beschrijven met een compact, voor de mens leesbare **[=term=]**, een uitgebreide **omschrijving**, een **[=url=]** als de bron een vindplaats heeft op het web en anders een **[=citaat=]** waarin de citeerinformatie van de bron in een bepaalde citeerstijl is vastgelegd.

De bron kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf.

<div class="definitie">Een <dfn>url</dfn> is de vindplaats van de resource op het internet.</div>
<div class="definitie">Een <dfn>citaat</dfn> is een bibliografische referentie naar een document</div>
