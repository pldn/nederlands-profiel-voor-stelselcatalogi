# Kenmerken van begrippen

## Conformiteit
Dit hoofdstuk is normatief in de zin dat als een of meerdere van de hier gedefinieerde kenmerken worden gebruikt om begrippen te beschrijven, dit gebeurt zoals hier beschreven.

## Overzicht
In dit hoofdstuk beschrijven we de kenmerken die kunnen worden gebruikt voor het beschrijven van een begrip. Hiermee komen we tot een gedeeld beeld en gedeelde taal waarmee we een [=begrip=], [=begrippenkader=] of [=collectie=] van begrippen beschrijven. Dergelijke [semantisch interoperabele](https://nl.wikipedia.org/wiki/Interoperabiliteit) beschrijvingen van begrippen maken hergebruik van deze begrippen uit bijvoorbeeld de basisregistraties gemakkelijker.  

In [2.2](#conventies) beschrijven we de wijze waarop we begrippen, begrippekaders en hun kenmerken in deze standaard worden gedefinieerd.

In [2.3](#begrip) beschrijven we wat een begrip is. In [2.4](#begrippenkader) beschrijven we wat een [=begrippenkader=] is. Vervolgens beschrijven we in [2.4.1](#begrippenlijst) de kenmerken van een begrip die relevant zijn voor het basisniveau, een [=begrippenlijst=]. In [2.4.2](#taxonomie) voegen we daar de hiërarchische relaties aan toe die een begrippenlijst uitbreiden tot een [=taxonomie=]. In [2.4.3](#thesaurus) voegen we meer genuanceerde hiërarchische relaties toe om tot een ISO compatible [=thesaurus=] te komen. In [2.4.4](#harmonisatiesrelaties) beschrijven we de harmonisatierelaties waarmee begrippen kunnen worden verbonden met begrippen in een ander begrippenkader.

In [2.5](#brondocument) beschrijven we de elementen van een bibliografische of op het web vindbare bron waarop de definitie van een begrip is gebaseerd.

In [2.6](#collectie) beschrijven we hoe begrippen los van hun semantische samenhang binnen een begrippenkader kunnen worden gegroepeerd in [=collectie=]s.

## Conventies
* Het beschrijven van de kenmerken van een *begrip*, *begrippenkader* of *collectie* doen we conform onze eigen standaard (practice what you preach). Dat betekent dat we voor ieder kenmerk van een begrip de volgende kenmerken beschrijven:
  * [=voorkeursterm=]. De Engelse term nemen we over uit SKOS, maar soms ook uit een daarmee samenhangende standaard zoals iso-thes. In het profiel geven we de Nederlandse definitie.
  * [=definitie=]. De definitie in het Engels nemen we over uit SKOS of een daarmee samenhangende standaard. In het profiel geven we de Nederlandse definitie. 
  * [=toelichting=]. De toelichting in het Engels nemen we over uit SKOS of een daarmee samenhangende standaard. De ISO 25964 geeft vaak ook een waardevolle (Engelse) toelichting. De ISO 25964 geeft zelf aan dat de toelichting misschien nog wel belangrijker is dan de definitie. Zowel de SKOS- als de ISO toelichting zijn naar het Nederlands vertaald.
  * [=code=]. De ISO 25964 hanteert voor een groot aantal concepten een code. Bij de concepten waarvoor deze ISO standaard een code kent wordt deze code meegegeven.
  * [=heeft bron=]. Bij ieder begrip geven we aan welke bron(nen) we hebben gebruikt voor de beschrijving.
  * [=semantische relaties=]. Dit zijn relaties met andere begrippen.

* Voor het formuleren van definities bestaan twee gangbare conventies:
  * Formuleren van een definitie als in een zin. Zo'n definitie heeft de structuur van 'Een ... is een ... die/dat ...'. Een voorbeeld is: 'Een duiker is een kokervormige constructie (met meestal een vrije waterspiegel), die twee waterlopen met elkaar verbindt.'
  * Formuleren van een definitie zonder het begrip in de defnitie en zonder met 'is een' aan te geven dat het om een definitie gaat. Zo'n defnitie laat het stukje 'Een ... is een' achterwege. Een voorbeeld is 'kokervormige constructie (met meestal een vrije waterspiegel), die twee waterlopen met elkaar verbindt.'

  Afhankelijk van de context voldoet de ene of de andere conventie beter. In deze standaard kiezen we voor de eerste optie: het formuleren van een definitie in een zin.

* Als een term uit meerdere woorden bestaat ontstaan soms grammaticaal onlogische zinnen, zoals "Heeft bovenliggend begrip relateert een begrip aan...". Dan is het nodig om aan te duiden dat *heeft bovenliggend begrip* een begrip aanduidt. Semantisch gezien is het gebruik van enkele of dubbele aanhalingstekens dan onjuist. Daarmee wordt verwezen naar een term en niet naar het begrip. Dit wordt duidelijk in een zin als "De term 'bank' kan zowel een financiële instelling als een zitmeubel aanduiden". In de voorliggende standaard is het essentieel dat duidelijk is wanneer het over een *term* gaat en wanneer over een *begrip*. Dit onderscheid is bekend als de [use-mention distinction](https://en.wikipedia.org/wiki/Use%E2%80%93mention_distinction). Voor het aanduiden van een begrip is geen duidelijke standaard. Hier gebruiken we guillemets (French quotation marks) «» om waar nodig aan te geven dat het om een begrip gaat. Bijvoorbeeld «heeft bovenliggend begrip» relateert een begrip aan...".

* Dit document is als Nederlandse standaard voor het beschrijven van begrippen opgesteld in de Nederlandse taal. Alle beschrijvende kenmerken kunnen meertalig worden toegepast. Zo heeft ieder begrip 1 voorkeursterm per taal. De taal kan dan daarbij worden gespecificeerd met een taalaanduiding. Bij publicatie via het web geldt de aanduiding van de [IANA](https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry) (Internet Assigned Numbers Authority).

## Begrip
Begrip is het centrale element in deze specificatie. Begrippen spelen een centrale rol in de manier waarop we communiceren en we de wereld om ons heen begrijpen. Een begrip is een eenheid van denken, idee,  betekenis of categorisering. 
Het hebben van gestandaardiseerde begrippen zorgt ervoor dat iedereen dezelfde taal kan spreken en weet wat de bedoelde betekenis is bij het gebruik van een bepaalde term in een bepaalde context. Bijvoorbeeld in berichtgeving of in data. Dit maakt het eenvoudiger om effectief te communiceren en informatie uit te wisselen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrip</dfn> |
| **definitie**        | Een begrip is een eenheid van denken - idee, betekenis of categorisering. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#concepts |
| **toelichting** | De belangrijkste toepassing voor een begrippenkader is het ophalen van informatie, waarbij het doel is om naar begrippen te zoeken. Begrippen worden weergegeven door termen. Elke term in een thesaurus moet een enkel begrip (of denkeenheid) vertegenwoordigen. Begrippen kunnen variëren van eenvoudig (bijv. katten) tot zeer complex (bijv. rassendiscriminatie onder etnische minderheden). Samengestelde termen of zinsdelen zijn over het algemeen nodig om de meer complexe begrippen uit te drukken. |

## Begrippenkader
Begrippen kunnen als zelfstandige entiteiten worden gezien, maar meestal worden ze opgesteld als onderdeel van een samenhangend begrippenkader. Een [=begrippenkader=] is een verzameling van [=begrip=]pen die in een bepaalde context relevant zijn. Voorbeelden van zo'n context zijn een bepaalde basisregistratie of een boek. Zo bevat het begrippenkader voor de Basisregistratie alle begrippen die in deze registratie worden gebruikt. Een ander voorbeeld is een index achterin een boek. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrippenkader</dfn> |
| **definitie**        | Een begrippenkader is een verzameling van begrippen die in een bepaalde context relevant zijn. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://en.wikipedia.org/wiki/Controlled_vocabulary, https://www.w3.org/TR/skos-reference/#schemes |
| **toelichting** | Een begrippenkader kan worden gedefinieerd om begrippen uit verschillende bronnen op te nemen. Begrippenkaders bieden een manier om kennis te ordenen voor het later kunnen ophalen. Ze worden gebruikt in indexeringsschema's, koppen, thesauri, taxonomieën en andere kennisorganisatiesystemen. Begrippenkaders verplichten het gebruik van vooraf gedefinieerde, geautoriseerde termen die zijn geselecteerd door de ontwerpers ervan, in tegenstelling tot natuurlijke taalvocabulaires,die een dergelijke beperking niet hebben. |

</br>

Een perceel in de Basisregsitratie Kadaster is een ander begrip dan een perceel in een boek over wisselteelt. Een begrippenkader is vergelijkbaar met een taal die in een bepaald gebied gesproken wordt. Net als een reguliere taal is een begrippenkader een open systeem. Zo kan een taal ook groeien na introductie van nieuwe woorden vanuit talen uit nabijgelegen gebieden. Dat wil zeggen dat een begrippenkader, net als een taal, naast vertalingen (mappings) ook leenwoorden kent. Zoals "computer", een van origine Engels woord, ook behoort tot de Nederlandse taal. Het beschrijven van welke begrippen behoren tot een begrippenkader is essentieel; maar hoe deze 'vertaald' kunnen worden naar begrippen uit andere begrippenkaders ook. Voor dit laatste gebruiken we [=harmonisatierelatie=]s.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>in kader</dfn> |
| **definitie**        | «In kader» relateert een begrip aan een begrippenkader waarin het is opgenomen. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Volgens de SKOS-standaard kan een begrip in meerdere begrippenkaders worden opgenomen. We bedoelen dan ook niet met deze eigenschap dat een begrip wordt beheerd in dit begrippenkader, maar dat dit begrip valt binnen de context die met het begrippenkader wordt beoogd. Praktisch gezien kan dit slechts als sprake is van begrippenkaders waarvan de contexten overlappen. |


### Begrippenlijst
De meest basale vorm van een [=begrippenkader=] is een [=begrippenlijst=].  

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrippenlijst</dfn> |
| **definitie**        | Een begrippenlijst is een alfabetische lijst van termen met hun definities. |
| **heeft bron** | https://en.wikipedia.org/wiki/Glossary |
| **toelichting** | In de praktijk worden de termen begrippenlijst en woordenlijst vaak door elkaar gebruikt. In dit geval gaat het nadrukkelijk om een lijst van begrippen, dus inclusief de uitleg van de betekenis. Traditioneel verschijnt er aan het einde van een boek een verklarende woordenlijst met termen in dat boek die ofwel nieuw geïntroduceerd, ongebruikelijk of gespecialiseerd zijn. Semantisch gezien gaat de definitie over het begrip wat met de term wordt aangeduid en niet over de term zelf. |
| **alternatieve term** | platte termenlijst, woordenlijst, glossary |

Een begrippenlijst is een termenlijst met definities en eventuele andere notities die gebruikt worden in een bepaald domein, zonder relaties tussen begrippen te beschrijven.

 #### Termen

Termen vallen onder de karakteristieken van begrippen. Een term is een aaneenschakeling van één of meerdere woorden die samen een conceptuele eenheid vormen. Hierbij moet 'woord' breed worden geïnterpreteerd. Een term mag ook een afkorting zijn, zoals 'B.T.W.' (de voorkeursterm voor 'Belasting op toegevoegde waarde'), of een code zoals '013' (Een poppodium in Tilburg). Een term kan worden gebruiken als een referentie naar of aanduiding van een begrip. Dan geef je het begrip een naam. Een begrip kan meerdere namen hebben waarbij sommigen ook een andere rol spelen dan andere. 

Hieronder worden de mogelijke soorten termen bij een begrip beschreven.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>naam</dfn> |
| **definitie** | Een naam is een mensleesbare term ter aanduiding van iets. |
| **heeft bron** | https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.61 |
| **toelichting** | Dit is een overkoepelend begrip voor de verschillende soorten termen (voorkeursterm, alternatieve term, zoekterm) waarmee begrippen kunnen worden aangeduid. Good practice is om die specifieke termen te gebruiken. In de definitie moet 'iets' breed worden geïnterpreteerd. Het kan ieder onderwerp van gesprek zijn; zoals een specifiek begrip of een specifiek gebouw. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorkeursterm</dfn> |
| **definitie**        | Een voorkeursterm is een naam die in een specifieke taal de geprefereerde lexicale naam is. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | De term om een begrip weer te geven, kan bestaan uit één of meerdere woorden. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in het begrippenkader gezochte begrip weer te geven. Indien de context die wordt geboden door de hiërarchie van bovenliggende en onderliggende begrippen gekoppeld aan het betreffende begrip onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle termen in een begrippenkader zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term \"depressie\" met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als \"economische depressie\" of \"meteorologische depressie\", al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete toelichting worden gebruikt. |
| **uitleg** | Een begrip heeft één voorkeursterm per taal. Deze voorkeursterm hoeft niet persé uniek te zijn. Het is goed mogelijk dat binnen een bepaald domein één term meerdere betekenissen heeft en dus gaat over meerdere begrippen, mogelijk is het doel van een Thesaurus zelfs om dit inzicht te geven. We gebruiken geen post of prefix om voorkeurstermen context te geven of uniek te maken, tenzij deze post/prefix algemeen gebruikt wordt. Denk aan Hengelo (OV) voor de plaats in Overijssel en Hengelo (GLD) voor de plaats in Gelderland. |
| **code** | USE |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>alternatieve term</dfn> |
| **definitie**        | Een alternatieve term is een naam die gebruikt kan worden als alternatief voor de voorkeursterm van een object, maar niet de voorkeur heeft. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | Het is niet gebruikelijk om termen die bij een specifieker begrip geplaatst zouden kunnen worden als alternatieve term op te nemen (ookwel upward-posting). Bijvoorbeeld door 'rechtshandeling' als alternatieve term bij een begrip met de voorkeursterm 'handeling' op te nemen. Afkortingen en hun volledige vormen kunnen als synoniemen worden behandeld. |
| **voorbeeld** | Acroniemen, afkortingen, spellingsvarianten en onregelmatige meervouds-/enkelvoudsvormen kunnen worden opgenomen in de alternatieve termen voor een begrip. Verkeerd gespelde termen worden normaal gesproken als zoektermen opgenomen (zie skos:hiddenLabel). |
| **code** | UF |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>zoekterm</dfn> |
| **definitie**        | Een zoekterm is een naam waarmee de vindbaarheid van een resource wordt vergroot, maar verder verborgen blijft. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | Een zoekterm wordt gebruikt wanneer een ontwerper van een begrippenkader wil dat die tekenreeks toegankelijk is voor op tekst gebaseerde indexering en zoekbewerkingen, maar niet wil dat die term zichtbaar is. Zoektermen kunnen bijvoorbeeld worden gebruikt om verkeerd gespelde varianten van andere lexicale labels op te nemen. |

 </br> 

#### Notities
[=Notitie=]s zijn karakteristieken waarmee een begrip op een mensleesbare manier beschreven kan worden. Notities kunnen heel breed toegepast worden. Om meer specifieke documentaire eigenschappen vast te leggen zijn ook specifiekere notities gedefinieerd. In deze sectie beschrijven we 1) notities die nadrukkelijk een verwoording van de betekenis geven en 2) aanvullende documentaire notities.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>notitie</dfn> |
| **definitie**        | Een notitie is een algemene opmerking zonder specifiek gebruiksdoel. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Dit is een overkoepelend begrip voor de verschillende soorten notities (definitie, toelichting, redactionele notitie) waarmee een begrip kan worden beschreven. Good practice is om die specifieke notities te gebruiken. Notities worden gebruikt om informatie te geven over begrippen. Er is geen beperking op de aard van deze informatie, het kan bijvoorbeeld platte tekst, hypertekst of een afbeelding zijn; het kan een definitie zijn, informatie over de reikwijdte van een begrip, redactionele informatie of elk ander type informatie. Deze eigenschap kan direct worden gebruikt, of als een supereigenschap voor meer specifieke notitietypes. |

 </br> 

De volgende notities zijn verwoordingen van de betekenis van een begrip.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>definitie</dfn> |
| **definitie**        | Een definitie is een verwoording van de betekenis van een begrip waarmee het begrip kan worden onderscheiden van andere begrippen. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving. Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt. De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat.  |
| **code** | DEF |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>toelichting</dfn> |
| **definitie**        | Een toelichting is een notitie die meer duidelijkheid geeft over de betekenis of gebruik van een begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een toelichting wordt gebruikt om de grenzen van een begrip te verduidelijken, vooral wanneer de betekenis van de voorkeursterm in het gewone spraakgebruik te breed of te eng kan worden geïnterpreteerd, of om onderscheid te maken tussen voorkeurstermen die overlappende betekenissen hebben. Een toelichting kan ook worden gebruikt om ander advies te geven over het gebruik van termen aan de indexeerder of de zoeker. Een toelichting hoeft geen volledige definitie te zijn, maar verduidelijkt het beoogde gebruik van een term binnen de thesaurus. |
| **code** | SN |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>uitleg</dfn> |
| **definitie**        | Een uitleg is een beschrijving van iets in eenvoudige taal, op taalniveau B1, die zonder verdere context begrepen kan worden. |
| **heeft bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_comment |
| **toelichting** | De definitie moet precies kloppen. De uitleg is er veel meer op gericht om de lezer te laten begrijpen wat er wordt bedoeld. |
| **alternatieve term** | omschrijving |

 </br> 


De volgende notities zijn aanvullende documentaire notities.


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>historie notitie</dfn> |
| **definitie**        | Een historie notitie is een notitie van de voormalige status/gebruik/betekenis van het begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een historie notitie wordt gebruikt wanneer een nieuw begrip wordt toegevoegd aan het begrippenkader of wanneer er een wijziging wordt aangebracht in de beschrijving van een bestaand begrip die van invloed is op de reikwijdte van het begrip in verschillende toepassingsperioden. Hoewel het mogelijk is om dergelijke informatie in de toelichting op te nemen, heeft een aparte historische notitie de voorkeur. Deze kan de datum van introductie vermelden, of het kan meer complexe informatie geven over hoe te zoeken naar het begrip op een eerder of later tijdstip. |
| **code** | HN |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>redactionele notitie</dfn> |
| **definitie**        | Een redactionele notitie is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Redactionele notities zijn handig voor vermeldingen als -Controleer deze term nadat de bedrijfsfusie is voltooid- of -Deze term wordt genoemd in de scopenota van Concept X- of -Controleer de spelling met expert A-. Opmerkingen zoals deze, en verschillende attributen, zijn nuttiger voor housekeeping dan voor gebruikers raadpleging. Er kan een keuze worden gemaakt of gebruikers deze al dan niet mogen inzien. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorbeeld</dfn> |
| **definitie**        | Een voorbeeld is een notitie die meer duidelijkheid geeft over het gebruik van een begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://nl.wikipedia.org/wiki/Voorbeeld, https://www.w3.org/TR/skos-reference/#notes |
| **toelichting** | Een voorbeeld is een exemplaar van, of een verbeelding van een begrip dat voor het begrip zelf in de plaats treedt om dit abstracte idee toe te lichten met een concrete voorstelling. Het kan tekst zijn, maar ook een plaatje, een geluidsfragment of een videofragment. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>wijzigingsnotitie</dfn> |
| **definitie**        | Een wijzigingsnotitie is een notitie over een wijziging aan het begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een wijzigingsnota documenteert fijnmazige wijzigingen aan een begrip, ten behoeve van beheer en onderhoud. |

 </br> 

#### Codes
Naast termen en notities kunnen begrippen ook codes als kenmerken hebben. Een code is anders dan een term omdat deze niet bedoeld is als aanduiding in natuurlijke taal. Codes zijn veelal ook niet leesbaar en bestaan vaak uit cijfers.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>code</dfn> |
| **definitie**        | Een code voor een begrip is een tekenreeks ter aanduiding van precies één begrip uit een begrippenkader. |
| **toelichting** | Sommige begrippenkaders, bijvoorbeeld classificatiesystemen zoals de Universal Decimal Classification (UDC), gebruiken codes (of bijschriften) als primair middel om toegang te krijgen tot de begrippen die ze bevatten. Codes zijn symbolen die normaal gesproken niet herkenbaar zijn als woorden of woordreeksen in een natuurlijke taal en die dus onafhankelijk van natuurlijke taalcontexten kunnen worden gebruikt. Ze zijn meestal samengesteld uit cijfers, aangevuld met leestekens en andere tekens. |
| **alternatieve term** | classificatiecode, notatie |
| **code** | CC |

</br> 


### Taxonomie

Een taxonomie kent ook hiërarchische relaties. Deze hiërarchische relaties zijn optioneel in een begrippenlijst en zijn bijvoorbeeld relevant als een begrip wordt gedefinieerd in termen van een ander begrip, bijvoorbeeld 'een gemaal *is een* kunstwerk dat ...'. Deze definitie impliceert dat een gemaal een 'enger begrip' is dan een kunstwerk, die ook als semantische relatie kan worden opgenomen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>taxonomie</dfn> |
| **definitie**        | Een taxonomie is een begrippenkader, waarin begrippen hiërarchisch op basis van een classificatiecriterium zijn geordend in groepen of types. |
| **heeft bron** | https://en.wikipedia.org/wiki/Taxonomy |
| **toelichting** | Een taxonomie wordt gebruikt om kennis te ordenen en te indexeren (opgeslagen als documenten, artikelen, video's, enz.), zoals in de vorm van een bibliotheekclassificatiesysteem of een taxonomie van een zoekmachine, zodat gebruikers de informatie die ze zoeken gemakkelijker kunnen vinden. Taxonomieën zijn hiërarchieën (en hebben dus een intrinsieke structuur en betekenis). |
| **alternatieve term** | classificatieschema, taxonomische classificatie |


In een taxonomie zijn alle begrippen direct of indirect gekoppeld aan een topbegrip. Typerend voor een taxonomie is een interface waarbij op het eerste niveau de topbegrippen worden getoond, waarbij per topbegrip begrippen met een engere betekenis worden getoond, die op hun beurt ook weer begrippen met een engere betekenis tonen, enzovoort. Dit betekent dat, als je een taxonomie publiceert, ieder begrip ofwel via een hiërarchische relatie moet worden gekoppeld aan een ander begrip, ofwel een topbegrip moet zijn. Dit impliceert dat de betekenis van een begrip niet alleen wordt bepaald door de namen en de notities, maar ook door de semantische relaties naar andere begrippen in het begrippenkader.

Als een eerste begrip een bovenliggend begrip is in relatie tot een tweede begrip en het tweede begrip weer een bovenliggend begrip is in relatie tot een derde begrip, dan betekent dit niet automatisch dat dit eerste begrip semantisch gezien óók een bovenliggend begrip is in relatie tot het derde begrip (transitief is). Dit kan voorkomen in 'slordige' taxonomieën. Een voorbeeld is het definiëren van 'auto' als onderliggend begrip in relatie tot 'voertuig' en 'wiel' als een onderliggend begrip in relatie tot 'auto'. Maar 'wiel' is niet logischerwijs een onderliggend begrip in relatie tot 'voertuig'. 'Heeft bovenliggend begrip' en 'heeft onderliggend begrip' zijn dus niet per definitie transitief.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm** | <dfn>semantische relatie</dfn>            |
| **definitie** | Een semantische relatie bepaalt de betekenis van een begrip door relaties naar andere begrippen in een begrippenkader te definiëren." |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Een semantische relatie is een generalisatie van de verschillende hiërarchische en associatieve relaties. In de praktijk worden deze hiërarchische en associatieve relaties gebruikt. |

</br> 

Een topbegrip kan worden gedefinieerd vanuit een begrip in relatie tot een begrippenkader of andersom. «is topbegrip van» en «heeft topbegrip» zijn elkaars inverse.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm** | <dfn>is topbegrip van</dfn>            |
| **definitie** |  «is topbegrip van» adresseert het begrippenkader waarvan een begrip bovenaan de hiërarchie staat." |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Bovenaan wilt zeggen; het heeft geen bovenliggende begrippen. Dit maakt het gemakkelijker om bij het importeren van een thesaurus alle begrippen op het hoogste niveau eruit te halen en van daaruit een navigatieboom op te bouwen. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm** | <dfn>heeft topbegrip</dfn>            |
| **definitie** |  «heeft topbegrip» adresseert een begrip dat bovenaan de hiërarchie staat in het begrippenkader." |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Bovenaan wilt zeggen; het heeft geen bovenliggende begrippen. Dit maakt het gemakkelijker om bij het importeren van een thesaurus alle begrippen op het hoogste niveau eruit te halen en van daaruit een navigatieboom op te bouwen. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft bovenliggend begrip</dfn> |
| **definitie**        | «heeft bovenliggend begrip» relateert een begrip aan een begrip met een meer algemene betekenis. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om «heeft bovenliggend begrip» alleen te gebruiken om een ​​directe hiërarchische link tussen twee begrippen te beschrijven. In 'nette' taxonomieën zijn hiërarchische relaties in een begrippenkader transitief. Dat wil zeggen als «dier» een bovenliggend begrip is van «zoogdier» en «zoogdier» een bovenliggend begrip van «kat», dan is de bewering dat «dier In 'slordige' taxonomieën is dit niet zo, bijvoorbeeld als «voertuig» wordt gedefinieerd als bovenliggend begrip van «auto» en «wiel» als onderliggend begrip van «auto» dan is «wiel» niet echt een onderliggend begrip van «voertuig»."@nl |
| **alternatieve term** | heeft breder begrip |
| **code** | BT |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft onderliggend begrip</dfn> |
| **definitie**        | «heeft onderliggend begrip» relateert een begrip aan een begrip met een specifiekere betekenis. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om «heeft onderliggend begrip» alleen te gebruiken om een directe hiërarchische link tussen twee begrippen te beschrijven. In 'nette' taxonomieën zijn hiërarchische relaties in een begrippenkader transitief. Dat wil zeggen als «dier» een bovenliggend begrip is van «zoogdier» en «zoogdier» een bovenliggend begrip van «kat», dan is de bewering dat «dier In 'slordige' taxonomieën is dit niet zo, bijvoorbeeld als «voertuig» wordt gedefinieerd als bovenliggend begrip van «auto» en «wiel» als onderliggend begrip van «auto» dan is «wiel» niet echt een onderliggend begrip van «voertuig»."@nl|
| **alternatieve term** | heeft enger begrip |
| **code** | NT |

 </br> 

### Thesaurus

Naast de kenmerken die voor begrippen in een begrippenlijst of taxonomie zijn geïntroduceerd, kan een begrip in een thesaurus ook associatieve, niet-hiërarchische relaties tussen begrippen kennen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>thesaurus</dfn> |
| **definitie**        | Een thesaurus is een begrippenkader waarin begrippen semantisch en hiërarchisch zijn geordend. |
| **heeft bron** | https://en.wikipedia.org/wiki/Thesaurus, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.62 |
| **toelichting** | Het doel van een thesaurus is traditioneel om de indexeerder en de zoeker te helpen bij het kiezen van dezelfde term voor hetzelfde begrip. Om dit te bereiken, bevat een thesaurus in de eerste plaats alle begrippen die nuttig kunnen zijn voor zoekdoeleinden in een bepaald domein. Ten tweede moet een thesaurus de begrippen zo presenteren dat mensen ze gemakkelijk kunnen vinden. Dit wordt bereikt door relaties tussen begrippen tot stand te leggen en de relaties te gebruiken om de begrippen in een gestructureerde weergave te presenteren. |

 </br> 

 Hiervoor kennen we de relatie [=is gerelateerd aan=].

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is gerelateerd aan</dfn> |
| **definitie**        | «is gerelateerd aan» verbindt een begrip met een ander begrip waarmee het semantisch samenhangt. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | De associatieve relatie omvat associaties tussen paren begrippen die niet hiërarchisch met elkaar verbonden zijn, maar semantisch of conceptueel zodanig geassocieerd zijn dat de link ertussen expliciet gemaakt moet worden, omdat het aanvullende of alternatieve termen kan suggereren die kunnen worden gebruikt bij het indexeren of vinden van een begrip. |
| **code** | RT |

 </br> 

<section class="informative"> 
<h4>ISO 25964 hiërarchische relaties</h4>
Hoewel een al dan niet transitief onderliggend of bovenliggend begrip vaak gebruikt als specialisatie respectievelijk generalisatie, kan het ook een partitieve, deel-geheel relatie of een instantiële relaties zijn. De ISO 25964 standaard voor thesauri maakt in plaats van de ongespecificeerde hiërarchische relaties [=heeft bovenliggend begrip=] en [=heeft onderliggend begrip=] expliciet onderscheid tussen generalisaties/specialisaties, partitieve relaties en instantiële relaties. Begrippen worden hiermee expliciet in een hiërarchie geplaatst, waarmee deze relaties transitief zijn. Een kanttekening daarbij is wel dat de meeste tools alleen de standaard hiërarchische relaties herkennen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is specialisatie van</dfn> |
| **definitie**        | «is specialisatie van» relateert een begrip aan een meer generiek begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes# |
| **toelichting** | De hiërarchische relatie tussen een paar begrippen wordt gebruikt wanneer de reikwijdte van het ene begrip volledig binnen de reikwijdte van het andere begrip valt. Deze relatie is gebaseerd op graden of niveaus van bovenliggend en onderliggend, waarbij het bovenliggende concept een klasse of geheel vertegenwoordigt, en onderliggende begrippen verwijzen naar haar leden of soorten. Een generalisatie wordt gebruikt wanneer het relevant is om deze relatie te onderscheiden van een partiële of instantiële hiërarchische relatie. |
| **voorbeeld** | Een pers is een kat en een kat is een dier. |
| **code** | NTG |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is generalisatie van</dfn> |
| **definitie**        | «is generalisatie van» relateert een begrip aan een specifieker begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische relatie tussen een paar begrippen wordt gebruikt wanneer de reikwijdte van het ene begrip volledig binnen de reikwijdte van het andere begrip valt. Deze relatie is gebaseerd op graden of niveaus van bovenliggend en onderliggend, waarbij het bovenliggende concept een klasse of geheel vertegenwoordigt, en onderliggende begrippen verwijzen naar haar leden of soorten. Een generalisatie wordt gebruikt wanneer het relevant is om deze relatie te onderscheiden van een partiële of instantiële hiërarchische relatie. |
| **voorbeeld** | Sommige dieren zijn katten en sommige katten zijn perzen. |
| **code** | BTG |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is onderdeel van</dfn> |
| **definitie**        | «is onderdeel van» relateert een begrip aan een meer omvattend begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties. Het gaat daarbij om situaties waarin een deel van een entiteit of systeem behoort tot een bepaald geheel. Dit geldt voor vier soorten begrippen, namelijk: (1) systemen en organen van het lichaam, (2) geografische locaties, (3) disciplines onderzoeksgebieden of (4) hiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **voorbeeld** | (1) een slagader is een bloedvat, (2) Amersfoort ligt in de provincie Utrecht. (3) zoölogie is ene discipline van de biologie of (4) Een bataljon is een legereenheid. Fout is de onderdeel van relatie tussen een wiel en een fiets omdat een wiel ook een onderdeel van een auto of machine kan zijn. |
| **code** | BTP |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>omvat</dfn> |
| **definitie**        | Omvat relateert een begrip aan een minder omvattend begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties. Het gaat daarbij om situaties waarin een deel van een entiteit of systeem behoort tot een bepaald geheel. Dit geldt voor vier soorten begrippen, namelijk: (1) systemen en organen van het lichaam, (2) geografische locaties, (3) disciplines onderzoeksgebieden of (4) hiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **voorbeeld** | (1) een bloedvat kan een slagader zijn, (2) in de provincie Utrecht ligt Amersfoort, (3) biologie heeft als discipline zoölogie, (4) een legereenheid kan een bataljon zijn. Fout is de omvat relatie tussen een fiets en een wiel omdat een loopfiets bijvoorbeeld geen wielen heeft. |
| **code** | NTP |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is exemplaar van</dfn> |
| **definitie**        | «is exemplaar van» relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | Bij deze instantiële relatie gaat het om begrippen die een ondergeschikte positie in een hiërarchie hebben. Dit zijn geen soorten of delen van een hogere categorie, maar individuele voorbeelden. |
| **voorbeeld** | De Alpen zijn een berggebied. |
| **code** | BTI |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is categorie van</dfn> |
| **definitie**        | «is categorie van» relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | Bij deze instantiële relatie gaat het om begrippen die een bovengeschikte positie in een hiërarchie hebben. Het gaat hierbij om een hogere categorie van individuele voorbeelden en niet van soorten of delen van deze catagorie. |
| **voorbeeld** | Een van de povinciehoofdsteden is Utrecht. |
| **code** | NTI |

</br> 

### Harmonisatiesrelaties
Begrippen kunnen ook worden gerelateerd aan begrippen in een ander begrippenkader. Hiervoor gebruiken we [=harmonisatierelatie=].
|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>harmonisatierelatie</dfn> |
| **definitie**        | Een harmonisatierelatie relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, op basis van de betekenis. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Dit is een hulpbegrip om de 5 harmonisatierelaties met begrippen in externe begrippenkaders samen te kunnen nemen. De bedoeling is om een van deze 5 relaties te gebruiken bij het relateren van een begrip aan een begrip uit een ander begrippenkader. Het gaat niet zozeer om het harmoniseren in de zin dat iedereen dezelfde term voor een begrip moet gebruiken, maar om inzichtelijk te maken hoe het begrip samenhangt met begrippen in andere contexten. |

 </br> 

Specifiek onderscheiden we de volgende verschillende harmonisatierelaties.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is exact overeenkomstig</dfn> |
| **definitie**        | «is exact overeenkomstig» relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij uiteenlopende toepassingen gelijk aan elkaar kan worden verondersteld. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip gelijk is aan de betekenis van het begrip uit het andere begrippenkader. Het begrip kan ook een 'leenwoord' zijn, dat wil zeggen dat het begrip is overgenomen uit het andere begrippenkader. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is vrijwel overeenkomstig</dfn> |
| **definitie**        | «is vrijwel overeenkomstig» relateert twee begrippen uit verschillende begrippenkaders die zoveel op elkaar lijken dat ze in sommige toepassingen door elkaar kunnen worden gebruikt voor het ophalen van informatie. De betekenis van deze begrippen is ongeveer gelijk aan elkaar. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip ongeveer gelijk is aan de betekenis van het begrip uit het andere begrippenkader, dus niet precies hetzelfde. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is overeenkomstig verwant</dfn> |
| **definitie**        | «is ereenkomstig verwant» relateert een begrip aan een verwant begrip uit een ander begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om «is overeenkomstig verwant» op dezelfde manier als gerelateerd te gebruiken, maar dan om een begrip te verbinden met een begrip in een ander begrippenkader, dus ook in een andere context. Je zou kunnen zeggen dat het in kaart brengen van dit soort relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeerd zijn. Harmonisatie eigenschappen zijn nuttig in toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft overeenkomstig bovenliggend</dfn> |
| **definitie**        | «heeft overeenkomstig bovenliggend» relateert een begrip aan een bovenliggend begrip uit een ander begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om «heeft overeenkomstig bovenliggend» op dezelfde manier als «heeft bovenliggend» te gebruiken, maar dan om een begrip te verbinden met een begrip in een ander begrippenkader, dus ook in een andere context. Je zou kunnen zeggen dat het in kaart brengen van dit soort relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeerd zijn. Harmonisatie eigenschappen zijn nuttig in toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft overeenkomstig onderliggend</dfn> |
| **definitie**        | «heeft overeenkomstig onderliggend» relateert een begrip aan een specifieker begrip uit een ander begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om «heeft overeenkomstig onderliggend» op dezelfde manier als «heeft onderliggend» te gebruiken, maar dan om een begrip te verbinden met een begrip in een ander begrippenkader, dus ook in een andere context. Je zou kunnen zeggen dat het in kaart brengen van dit soort relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeerd zijn. Harmonisatie eigenschappen zijn nuttig in toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. |

 </br> 

## Brondocument

Een [=brondocument=] is een document dat relevant is voor een begrip. 
Het is een good practice om voor ieder begrip een verwijzing naar een brondocument op te nemen. Het brondocument kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf. Zo is het duidelijk waar bijvoorbeeld de definitie van een begrip op gebaseerd is. Dit verhoogt de kwaliteit van het begrip en vooral ook de betrouwbaarheid. Het gebruiken van de hieronder beschreven structuur wordt ten zeerste aanbevolen voor het beschrijven van bronnen en het relateren van begrippen aan brondocumenten.

Een bronverwijzing wordt vastgelegd als kenmerk van een begrip. Hiervoor geldt het volgende patroon:

Een **[=begrip=]** heeft een kenmerk '**[=heeft bron=]**'. Dit kenmerk relateert het begrip aan de betreffende **[=brondocument=]**.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft bron</dfn> |
| **definitie**        | «heeft bron» relateert een begrip aan een brondocument waarvan het is afgeleid. |
| **heeft bron** | http://purl.org/dc/terms/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source |
| **toelichting** | Deze eigenschap is alleen bedoeld om te verwijzen naar brondocumenten waarop de betekenis van het begrip is gebaseerd. Als je naar bronnen met een andere functie wilt verwijzen, dan moet je een andere/eigen eigenschap gebruiken. |
  | **alternatieve term** | herkomst, bronverwijzing |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>brondocument</dfn> |
| **definitie**        | Een brondocument is een document of resource op het web die relevant is voor een begrip. |
| **heeft bron** | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#BibliographicResource, http://xmlns.com/foaf/0.1/#term_Document |
| **toelichting** | Een brondocument kan een geschreven document zijn of een resource op het web. Aanbevolen best practice is om het brondocument te beschrijven door middel van een tekenreeks die voldoet aan een formeel identificatiesysteem. Bij een resource op het web is ook de uri van het document relevant. |
| **alternatieve term** | bron |

 </br> 

Het wordt aangeraden om een brondocument altijd te beschrijven met een **[=bronverwijzing=]** waarin de verwijzing conform een gangbare conventie is vastgelegd. Er is een conventie voor de verwijzing naar passage van een artikel in een tijdschrift of in een boek. Ook voor de verwijzing naar wetgeving is er een conventie. Als de bron een vindplaats heeft op het web is een **[=url=]** relevant.  Hiermee kan de bron direct gevonden worden. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>bronverwijzing</dfn> |
| **definitie**        | Een bronverwijzing is een bibliografische referentie naar het document. |
| **heeft bron** | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/bibliographicCitation |
| **toelichting** | Een bronverwijzing wordt als tekst vastgelegd. Hier dient voldoende detail in aangebracht te zijn zodat de resource gevonden kan worden. Er bestaan verschillende conventies die toegepast kunnen worden zoals IEEE, MLA of APA. Voor Nederlandse wetgeving is dit de citeertitel. |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>url</dfn> |
| **definitie**        | Een url is de vindplaats van een bron op het internet. |
| **heeft bron** | http://xmlns.com/foaf/0.1/ |
| **toelichting** | Een url wordt vastgelegd als de bron een bron is die vindbaar is op het web. Dit is bij voorkeur de uri van de van de bron en eventueel de url van de betreffende pagina op het web. |

 </br> 

## Collectie
Het gebruik van [=Collectie=]s is altijd optioneel binnen deze standaard. Collecties zijn geen onderdeel van een begrippenlijst, taxonomie of thesaurus. 

Collecties bieden de mogelijkheid om binnen een begrippenkader begrippen die voor hun betekenis niet direct via semantische relaties met elkaar zijn verbonden te groeperen. Zo hebben het begrip 'vervuild' dat in milieuwetgeving wordt gedefinieerd en het begrip 'landgoed' dat in de natuurschoonwet wordt gedefinieerd semantisch geen relatie. Beiden leiden tot beperkingen op het mogelijke gebruik van onroerende zaken en moeten als zodanig kenbaar worden gemaakt in het kader van de Wet Kenbaarheid Publiekrechtelijke Beperkingen (WKPB). Door deze begrippen samen te brengen in een collectie, kan er een lijst van publiekrechtelijke beperkingen worden gemaakt.

Het maken van dergelijke lijstjes binnen een begrippenkader is een typische toepassing van collecties. Zo kunnen ook 'NV', 'BV', 'VOF' et cetera in een lijst met rechtsvormen worden ondergebracht. Collecties kunnen dus ook worden gebruikt voor het maken van lijstjes van begrippen die wel semantisch verwant zijn. In het voorbeeld zijn 'NV', 'BV' en 'VOF' ook specialisaties van 'rechtsvorm'.

Een collectie geeft ook geen context zoals een begrippenkader dat per definitie doet. Een begrip behoort tot een begrippenkader als het "binnen" die context valt. Bij een collectie is het juist andersom: een collectie bestaat uit begrippen. Dus of een begrip bij een collectie hoort, wordt niet bepaald door de betekenis van het begrip zelf, maar door wat de collectie-eigenaar vindt dat in "zijn" collectie hoort.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>collectie</dfn> |
| **definitie**        | Een collectie is een verzameling van begrippen die voor een bepaalde situatie betekenisvol bij elkaar passen. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.38, https://www.w3.org/TR/skos-reference/#collections |
| **toelichting** | Met betekenisvol wordt bedoeld dat de begrippen op een bepaalde manier met elkaar samenhangen. Een collectie betreft vaak een deel van de begrippen uit één begrippenkader, maar kan ook begrippen bevatten die afkomstig zijn uit meerdere begrippenkaders. |
| **alternatieve term** | gelabelde collectie, verzameling |

 </br> 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>bevat</dfn> |
| **definitie**        | Bevat relateert een collectie aan een begrip of een collectie van begrippen dat onderdeel is van deze collectie. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#collections |

