# Conceptuele beschrijving

In dit hoofdstuk beschrijven we het abstracte model dat we hanteren in het toepassingsgebied. Dit is onafhankelijk van bepaalde notaties en/of standaarden. Hiermee komen we tot een gedeeld beeld en gedeelde taal waarmee we [=begrippenkader=]s beschrijven en uitwisselen. Vervolgens wordt in [hoofdstuk 3](#H3) beschreven hoe dit abstracte model kan worden toegepast in RDF. Dit zelfde abstracte model kan ook toegepast worden in bijvoorbeeld een JSON of XML schema zonder dat de gedeelde taal verloren gaat; waardoor deze standaard breder geadopteerd kan worden. Linked data is dus niet de enige mogelijke serialisatie. Het abstracte model is gebasseerd op verschillende standaarden en best-practices die in het domein van toepassing zijn. Zoals bij de rationale aangegeven leunen we hier voor de betekenis sterk op SKOS en op de ISO 25964.

In [2.1](#begrippenkader) beschrijven we wat een [=begrippenkader=] is. In [2.2](#begrip) beschrijven we wat een begrip is. Vervolgens beschrijven we in [2.2.1](#begrippenlijst) de kenmerken van een begrip die relevant zijn voor het basisniveau, een [=begrippenlijst=]. In [2.2.2](#taxonomie) voegen we daar de hiërarchische relaties aan toe die een begrippenlijst uitbreiden tot een [=taxonomie=]. In [2.2.3](#thesaurus) voegen we meer genuanceerde hiërarchische relaties toe om tot een ISO compatible [=thesaurus=] te komen. In [2.2.4](#harmonisatiesrelaties) beschrijven we de harmonisatierelaties waarmee begrippen kunnen worden verbonden met begrippen in een ander begrippenkader. In [2.2.5](#nadere-typering-van-begrippen) beschrijven we skos-lex als voorbeeld van een verdergaande typering van begrippen waarmee nog meer semantiek wordt toegevoegd. 

In [2.3](#collectie) beschrijven we hoe begrippen los van hun semantische samenhang binnen een begrippenkader kunnen worden gegroepeerd in [=collectie=]s.

In [2.4](#bron) beschrijven we de elementen van een bibliografische of op het web vindbare bron waarop de definitie van een begrip is gebaseerd.

Het beschrijven van de kenmerken van een *begrip*, *begrippenkader* of *collectie* doen we conform onze eigen standaard (practice what you preach). Dat betekent dat we voor ieder kenmerk van een begrip de volgende kenmerken beschrijven:
  * [=voorkeursterm=]. De Engelse term nemen we over uit SKOS, maar soms ook uit een samenhangende standaard als Dublin Core of Prov-O. In het profiel geven we de Nederlandse definitie.
  * [=definitie=]. De definitie in het Engels nemen we over uit SKOS of een samenhangende standaard. In het profiel geven we de Nederlandse definitie.
  * [=toelichting=]. De toelichting in het Engels nemen we over uit SKOS of een samenhangende standaard. De ISO 25964 geeft vaak ook een waardevolle (Engelse) toelichting. De ISO 25964 geeft zelf aan dat de toelichting misschien nog wel belangrijker is dan de definitie. Zowel de SKOS- als de ISO toelichting zijn naar het Nederlands vertaald.
  * [=bron=]. Bij ieder kenmerk geven we aan welke bron(nen) we hebben gebruikt voor de beschrijving.
  * relaties met andere kenmerken.

## Begrippenkader
Begrippen kunnen als zelfstandige entiteiten worden gezien maar veelal worden ze opgesteld als onderdeel van een gecureerd begrippenkader, zoals begrippenlijsten, taxonomieën en thesauri. Een [=begrippenkader=] is een verzameling van [=begrip=]pen die in een bepaalde context relevant zijn. Een begrippenkader wordt ookwel gezien als een eenheid van context. Een begrippenkader is vergelijkbaar met een taal die in een bepaald gebied gesproken wordt. En net als een reguliere taal is een begrippenkader een open systeem. Zo kan een taal ook groeien na introductie van nieuwe woorden vanuit talen uit nabijgelegen gebieden. Dat wil zeggen dat een begrippenkader net als een taal naast vertalingen (mappings) kent ook woorden kunnen overnemen; leenwoorden. Zoals "computer", een van origine engels woord, ook behoort tot de nederlandse taal. Het beschrijven welke begrippen behoren tot een begrippenkader is essentieel; maar hoe deze 'vertaald' kunnen worden naar begrippen uit andere begrippenkaders ook. Voor dit laatste gebruiken we [=harmonisatierelatie=]s.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrippenkader</dfn> |
| **definitie**        | Een begrippenkader is een verzameling van begrippen, inclusief eventuele semantische relaties tussen deze begrippen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://en.wikipedia.org/wiki/Controlled_vocabulary, https://www.w3.org/TR/skos-reference/#schemes |
| **toelichting** | Een begrippenkader kan worden gedefinieerd om begrippen uit verschillende bronnen op te nemen. Begrippenkaders bieden een manier om kennis te ordenen voor het later kunnen ophalen. Ze worden gebruikt in indexeringsschema&#39;s, koppen, thesauri, taxonomieën en andere kennisorganisatiesystemen. Begrippenkaders verplichten het gebruik van vooraf gedefinieerde, geautoriseerde termen die zijn geselecteerd door de ontwerpers ervan,in tegenstelling tot natuurlijke taalvocabulaires,die een dergelijke beperking niet hebben. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft topbegrip</dfn> |
| **definitie**        | Een topbegrip is een begrip die bovenaan de hiërarchie staat in een bepaald begrippenkader. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Heeft topconcept adresseert een concept dat bovenaan een hiërarchie staat, d.w.z. het heeft geen bredere concepten. Dit maakt het gemakkelijker om bij het importeren van een thesaurus alle concepten op het hoogste niveau eruit te halen en van daaruit een navigatieboom op te bouwen. |
| **code** | TT |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>behoort tot</dfn> |
| **definitie**        | Behoort tot relateert een begrip tot het begrippenkader waartoe het behoort |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Volgens de SKOS-standaard kan een begrip tot meerdere begrippenkaders behoren. Praktisch gezien kan dit slechts als sprake is van begrippenkaders waarvan de contexten overlappen |

## Begrip
Begrip is het centrale element in deze specificatie. Begrippen spelen ook een centrale rol in de manier waarop we communiceren en we de wereld om ons heen begrijpen. 
Een begrip is een conceptuele resource; het zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen. In de communicatiewetenschap wordt hier vaak gerefereerd aan de 'Triange of meaning'. Hier wordt duidelijk dat bij het gebruik van bepaalde termen een spreker en toebehoorder niet noodzakelijk dezelfde gedachte vormen en elkaar dus niet begrijpen. 

![](https://github.com/bp4mc2/bp4mc2/blob/master/site/image-ch3-1.png?raw=true "Triange of meaning")
Het hebben van gestandaardiseerde begrippen zorgt ervoor dat iedereen dezelfde taal kan spreken en weet wat de bedoelde betekenis is bij het gebruik van een bepaalde term in een bepaalde context. Bijvoorbeeld in berichtgeving of in data. Dit maakt het eenvoudiger om effectief te communiceren en informatie uit te wisselen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrip</dfn> |
| **definitie**        | Een begrip is een eenheid van denken - idee, betekenis of (categorie van) objecten en gebeurtenissen - die ten grondslag ligt aan veel kennisorganisatiesystemen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#concepts |
| **toelichting** | De belangrijkste toepassing voor een thesaurus is het ophalen van informatie, waarbij het doel is om naar begrippen te zoeken. Begrippen worden weergegeven door termen. Elke term in een thesaurus moet een enkel begrip (of denkeenheid) vertegenwoordigen. Begrippen kunnen variëren van eenvoudig (bijv. katten) tot zeer complex (bijv. rassendiscriminatie onder etnische minderheden). Samengestelde termen of zinsdelen zijn over het algemeen nodig om de meer complexe begrippen uit te drukken. |


### Begrippenlijst
Aan de hand van de begripsdriehoek, zien we dat om een spreker te kunnen begrijpen, een toebehoorder minimaal iets moeten weten over de betekenis en de termen die ter aanduiding gebruikt worden.

Door deze basis voor alle begrippen die binnen een context gebruikt worden vast te leggen onstaat een [=begrippenkader=]. We spreken hier van een begrippenlijst. Dit is het basisniveau voor het beschrijving van begrippen in een bepaald domein. 

Een begrippenlijst is een termenlijst met definities die gebruikt worden in een bepaald domein. Een begrippenlijst kent voor ieder begrip dan ook mimimaal één [=voorkeursterm=] en één [=definitie=]. Een toelichting op de definitie is aanbevolen, evenals een verwijzing naar de bron van de betekenis. 
Voor openbare glossaries is conform het algemene overheidsbeleid een uitleg in klare taal, op B1 niveau aanbevolen. De overige kenmerken zijn optioneel.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrippenlijst</dfn> |
| **definitie**        | Een begrippenlijst is een zorgvuldig samengestelde lijst van begrippen, die worden gebruikt om informatie-eenheden (document of werk) te taggen, zodat ze gemakkelijker kunnen worden teruggevonden door een zoekopdracht.  |
| **bron** | https://en.wikipedia.org/wiki/Controlled_vocabulary |
| **toelichting** | In de praktijk worden de termen begrippenlijst en woordenlijst vaak door elkaar gebruikt. In dit geval gaat het nadrukkelijk om een lijst van begrippen, dus inclusief de uitleg van de betekenis. Traditioneel verschijnt er aan het einde van een boek een verklarende woordenlijst met termen in dat boek die ofwel nieuw geïntroduceerd, ongebruikelijk of gespecialiseerd zijn. Semantisch gezien gaat de definitie over het begrip wat met de term wordt aangeduid en niet over de term zelf. |
| **alternatieve term** | platte termenlijst, woordenlijst |


#### Termen

Termen zijn karakteristieken van een begrip. We kunnen termen zien als een referentie naar of aanduiding van een begrip. Een begrip kan meerdere termen kennen waarbij sommigen ook een andere rol spelen dan andere. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>term</dfn> |
| **definitie**        | Een term is een aaneenschakeling van één of meerdere woorden ter aanduiding van een object. |
| **bron** | https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.61 |
| **toelichting** | Dit is een overkoepelend begrip voor de verschillende soorten termen (voorkeursterm, alternatieve term, zoekterm) waarmee begrippen kunnen worden aangeduid. Good practice is om die specifieke termen te gebruiken. In de definitie moet &#39;woord&#39; breed worden geïnterpreteerd. Een term mag ook een afkorting zijn, zoals &#39;B.T.W. (de voorkeursterm voor &#39;Belasting op toegevoegde waarde&#39;), of een code zoals &#39;013&#39; (Een poppodium in Tilburg). |

Hieronder worden de mogelijke soorten termen bij een begrip beschreven.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorkeursterm</dfn> |
| **definitie**        | Een voorkeursterm is de gepreferreerde lexicale term voor een begrip, in een specifieke taal. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | De term om een begrip weer te geven, kan bestaan uit één of meerdere woorden. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in het begrippenkader gezochte begrip weer te geven. Indien de context die wordt geboden door de hiërarchie van bovenliggende en onderliggende begrippen gekoppeld aan het betreffende begrip onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle termen in een begrippenkader zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term \&quot;depressie\&quot; met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als \&quot;economische depressie\&quot; of \&quot;meteorologische depressie\&quot;, al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete toelichting worden gebruikt. |
| **uitleg** | Een begip kent één voorkeursterm, deze voorkeursterm hoeft niet persé uniek te zijn. Het is goed mogelijk dat binnen een bepaald domein één term meerdere betekenissen heeft en dus gaat over meerdere begrippen, mogelijk is het doel van een Thesaurus zelfs om dit inzicht te geven. We gebruiken geen post of prefix om voorkeurstermen context te geven of uniek te maken, tenzij deze post/prefix algemeen gebruikt wordt. Denk aan Hengelo (OV) voor de plaats in Overijssel en Hengelo (GLD) voor de plaats in Gelderland. Een begrip krijgt expliciet één rdfs:Label om compatibiliteit met bestaande tools te bevorderen. |
| **code** | USE |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>alternatieve term</dfn> |
| **definitie**        | Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | Afkortingen en hun volledige vormen kunnen als synoniemen worden behandeld. |
| **code** | UF |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>zoekterm</dfn> |
| **definitie**        | Een zoekterm voor een begrip is een term die beoogd is om het begrip te vinden, maar verder verborgen blijft. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | Een zoekterm wordt gebruikt wanneer een ontwerper van een begrippenkader wil dat die tekenreeks toegankelijk is voor op tekst gebaseerde indexering en zoekbewerkingen, maar niet wil dat die term zichtbaar is. Zoektermen kunnen bijvoorbeeld worden gebruikt om verkeerd gespelde varianten van andere lexicale labels op te nemen. |

#### Notities
[=Notitie=]s zijn karakteristieken waarmee een begrip op een mensleesbare manier beschreven kan worden. Notities kunnen heel breed toegepast worden. Om meer specifieke documentaire eigenschappen vast te leggen zijn ook specifiekere notities gedefinieerd. In deze sectie beschrijven we 1) notities die nadrukkelijk een verwoording van de betekenis geven en 2) aanvullende documentaire notities.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>notitie</dfn> |
| **definitie**        | Een notitie is een algemene notitie zonder specifiek gebruiksdoel. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Dit is een overkoepelend begrip voor de verschillende soorten notites (definitie, toelichting, redactionele notitie) waarmee een begrip kan worden beschreven. Good practice is om die specifieke notites te gebruiken. Notities worden gebruikt om informatie te geven over begrippen. Er is geen beperking op de aard van deze informatie, het kan bijvoorbeeld platte tekst, hypertekst of een afbeelding zijn; het kan een definitie zijn, informatie over de reikwijdte van een concept, redactionele informatie of elk ander type informatie. Deze eigenschap kan direct worden gebruikt, of als een supereigenschap voor meer specifieke notitietypes. |


De volgende notities zijn verwoordingen van de betekenis van een begrip.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>definitie</dfn> |
| **definitie**        | Een definitie is een verwoording van de betekenis van een begrip waarmee het begrip kan worden onderscheiden van andere begrippen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving. Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt. De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat. |
| **code** | DEF |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>toelichting</dfn> |
| **definitie**        | Een toelichting is een notitie die meer duidelijkheid geeft over de betekenis of gebruik van een begrip |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een toelichting wordt gebruikt om de grenzen van een concept te verduidelijken, vooral wanneer de betekenis van de voorkeursterm in het gewone spraakgebruik te breed of te eng kan worden geïnterpreteerd, of om onderscheid te maken tussen voorkeurstermen die overlappende betekenissen hebben. Een toelichting kan ook worden gebruikt om ander advies te geven over het gebruik van termen aan de indexeerder of de zoeker. Een toelichting hoeft geen volledige definitie te zijn, maar verduidelijkt het beoogde gebruik van een term binnen de thesaurus. |
| **code** | SN |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>uitleg</dfn> |
| **definitie**        | Een uitleg is een beschrijving van een object in eenvoudige taal, op taalniveau B1, die zonder verdere context begrepen kan worden. |
| **bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_comment |
| **toelichting** | De definitie moet precies kloppen. De uitleg is er veel meer op gericht om de lezer te laten begrijpen wat er wordt bedoeld.  |
| **alternatieve term** | omschrijving |


De volgende notities zijn aanvullende documentaire notities.


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>historie notitie</dfn> |
| **definitie**        | Een historie notitie is een notitie over de voormalige status/gebruik/betekenis van het concept. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een historie notitie wordt gebruikt wanneer een nieuw begrip wordt toegevoegd aan het begrippenkader of wanneer er een wijziging wordt aangebracht in de beschrijving van een bestaand begrip die van invloed is op de reikwijdte van het begrip in verschillende toepassingsperioden. Hoewel het mogelijk is om dergelijke informatie in de toelichting op te nemen, heeft een aparte hisotirsche notitie de voorkeur. Deze kan kan de datum van introductie vermelden, of het kan meer complexe informatie geven over hoe te zoeken naar het begrip op een eerder of later tijdstip. |
| **code** | HN |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>redactionele notitie</dfn> |
| **definitie**        | Een redactionele notitie is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Redactionele notities zijn handig voor vermeldingen als -Controleer deze term nadat de bedrijfsfusie is voltooid- of -Deze term wordt genoemd in de scopenota van Concept X- of -Controleer de spelling met expert A-. Opmerkingen zoals deze, en verschillende attributen, zijn nuttiger voor housekeeping dan voor gebruikers raadpleging. Er kan een keuze worden gemaakt of gebruikers deze al dan niet mogen inzien. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorbeeld</dfn> |
| **definitie**        | Een voorbeeld is een notitie die meer duidelijkheid geeft over het gebruik van een begrip. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://nl.wikipedia.org/wiki/Voorbeeld, https://www.w3.org/TR/skos-reference/#notes |
| **toelichting** | Een voorbeeld is een exemplaar van, of een verbeelding van een begrip dat voor het begrip zelf in de plaats treedt om dit abstracte idee toe te lichten met een concrete voorstelling. Het kan tekst zijn, maar ook een plaatje, een geluidsfragment of een videofragment. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>wijzigingsnotitie</dfn> |
| **definitie**        | Een wijzigingsnotitie is een notitie over een wijziging aan het concept. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een wijzigingsnota documenteert fijnmazige wijzigingen aan een concept, ten behoeve van beheer en onderhoud. |

Naast termen en notitities kunnen begrippen ook codes als kenmerken hebben. Een code is anders dan een term omdat het niet bedoelt is als aanduiding in natuurlijke taal. Codes zijn vaak ook niet leesbaar en bestaan vaak uit cijfers.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>code</dfn> |
| **definitie**        | Een code voor een begrip is een tekenreeks ter aanduiding van precies één begrip uit een begrippenkader. |
| **toelichting** | Sommige begrippenkaders, bijvoorbeeld classificatiesystemen zoals de Universal Decimal Classification (UDC), gebruiken codes (of bijschriften) als primair middel om toegang te krijgen tot de concepten die ze bevatten. Codes zijn symbolen die normaal gesproken niet herkenbaar zijn als woorden of woordreeksen in een natuurlijke taal en die dus onafhankelijk van natuurlijke taalcontexten kunnen worden gebruikt. Ze zijn meestal samengesteld uit cijfers, aangevuld met leestekens en andere tekens. |
| **alternatieve term** | classificatiecode, notatie |
| **code** | CC |


### Taxonomie

Naast documentaire eigenschappen zoals een [=definitie=], waar de betekenis van een begrip in tekstuele vorm beschreven wordt; kan de betekenis van een begrip ook beschreven worden aan de hand van een ander begrip. Om deze begrippen aan elkaar te kunnen relateren gebruiken we [=semantische relatie=]s. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>semantische relatie</dfn> |
| **definitie**        | Een semantische relatie relateert een begrip aan een ander begrip op basis van de betekenis. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Dit is een overkoepelend begrip voor de verschillende soorten semantische relaties (bovenliggend, onderliggend, gerelateerd) waarmee relaties tussen begrippen kunnen worden beschreven. Good practice is om die specifieke semantische relaties te gebruiken.In begrippenkaders spelen semantische relaties een cruciale rol bij het definiëren van concepten. De betekenis van een concept wordt niet alleen bepaald door de woorden in de natuurlijke taal in de termen, maar ook door de links naar andere begrippen in het begrippenkader. |

Een taxonomie kent behalve alle elementen van een begrippenlijst ook hiërarchische relaties (nog definieren). Deze hiërarchische relaties zijn optioneel in een begrippenlijst en zijn bijvoorbeeld relevant als een begrip wordt gedefinieerd in termen van een ander begrip, bijvoorbeeld `'een gemaal *is een* kunstwerk dat ...'`. Deze definitie impliceert dat een gemaal een 'enger begrip' is dan een kunstwerk, die ook als semantische relatie kan worden opgenomen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>taxonomie</dfn> |
| **definitie**        | Een taxonomie (of taxonomische classificatie) is een classificatieschema, met name een hiërarchische classificatie, waarin concepten zijn georganiseerd in groepen of typen. |
| **bron** | https://en.wikipedia.org/wiki/Taxonomy |
| **toelichting** | Een taxonomie wordt gebruikt om kennis te ordenen en te indexeren (opgeslagen als documenten, artikelen, video&#39;s, enz.), zoals in de vorm van een bibliotheekclassificatiesysteem of een taxonomie van een zoekmachine, zodat gebruikers de informatie die ze zoeken gemakkelijker kunnen vinden. Taxonomieën zijn hiërarchieën (en hebben dus een intrinsieke boomstructuur). |

In een taxonomie zijn alle begrippen direct of indirect als via een 'heeft bovenliggend begrip' gekoppeld aan een top-begrip. Typerend voor een taxonomie is een gebruikersinterface waarbij op het eerste niveau de top-begrippen worden getoond, waarbij per top-begrip begrippen met een engere betekenis worden getoond, die op hun beurt ook weer begrippen met een engere betekenis tonen, enzovoort. Dit betekent dat, als je een taxonomie publiceert, ieder begrip ofwel via een hiërarchische relatie moet worden gekoppeld aan een ander begrip, ofwel een top-begrip moet zijn. Zonder hiërarchische relaties is er in een begrippenkader geen sprake van een top-begrip.

Als een eerste begrip een bovenliggend begrip is van een tweede begrip en het tweede begrip weer een bovenliggend begrip is van een derde begrip, dan betekent dit niet automatisch dat dit eerste begrip semantisch gezien óók een bovenliggend begrip is in relatie tot het derde begrip. Dit kan voorkomen in 'slordige' taxonomieën. Een voorbeeld is het definiëren van 'auto' als onderliggend begrip van 'voertuig' en 'wiel' als een onderliggend begrip van 'auto'. Maar 'wiel' is niet logischerwijs een onderliggend begrip van 'voertuig'. 'Heeft bovenliggend begrip' en 'heeft onderliggend begrip' zijn dus niet per definitie transitief.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft bovenliggend begrip</dfn> |
| **definitie**        | Heeft bovenliggend begrip relateert een begrip aan een bovenliggend begrip in de hierarchie. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om heeft bovenliggend begrip alleen te gebruiken om een ​​directe hiërarchische link tussen twee concepten te beschrijven. |
| **alternatieve term** | heeft breder begrip |
| **code** | BT |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft onderliggend begrip</dfn> |
| **definitie**        | Heeft onderliggend begrip relateert een begrip aan onderliggend begrip in de hiërarchie. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om heeft onderliggend begrip alleen te gebruiken om een directe hiërarchische link tussen twee concepten te beschrijven. |
| **alternatieve term** | heeft enger begrip |
| **code** | NT |

### Thesaurus

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>thesaurus</dfn> |
| **definitie**        | Een thesaurus is een gecontroleerde en gestructureerde vocabulaire waarin begrippen semantisch en hierarchisch zijn georganiseerd. |
| **bron** | https://en.wikipedia.org/wiki/Thesaurus, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.62 |
| **toelichting** | Het doel van een thesaurus is traditioneel om de indexeerder en de zoeker te helpen bij het kiezen van dezelfde term voor hetzelfde begrip. Om dit te bereiken, bevat een thesaurus in de eerste plaats alle begrippen die nuttig kunnen zijn voor zoekdoeleinden in een bepaald domein. Ten tweede moet een thesaurus de begrippen zo presenteren dat mensen ze gemakkelijk kunnen vinden. Dit wordt bereikt door relaties tussen begrippen tot stand te leggen en de relaties te gebruiken om de begrippen in een gestructureerde weergave te presenteren. |

Naast de kenmerken die voor begrippen in een begrippenlijst of taxonomie zijn geintroduceert, an een begrip in een thesaurus ook associatieve, niet hiërarchische relaties tussen begrippen. Hiervoor kennen we de relatie 'is gerelateerd aan'.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is gerelateerd aan</dfn> |
| **definitie**        | Is gerelateerd aan is een relatie waarmee een begrip aan een andere begrip verbonden kan worden waarmee het semantisch samenhangt. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | De associatieve relatie omvat associaties tussen paren begrippen die niet hiërarchisch met elkaar verbonden zijn, maar semantisch of conceptueel zodanig geassocieerd zijn dat de link ertussen expliciet gemaakt moet worden, omdat het aanvullende of alternatieve termen kan suggereren die kunnen worden gebruikt bij het indexeren of vinden van een begrip. |
| **code** | RT |

<section class="informative"> 
<h4>ISO 25964 hiërarchische relaties</h4>
De ISO 25964 standaard voor thesauri maakt voor de standaard hiërarchische relaties [=heeft bovenliggend begrip=] en [=heeft onderliggend begrip=] ook expliciet onderscheid tussen instantiële relaties, partitieve relaties en generalaties/specialisaties. Deze relaties kunnen in plaatst van of aanvullend op de standaard hiërarchische relaties gebruikt worden. Een kanttekening daarop is wel dat de meeste tools alleen de standaard hierarchische relaties herkennen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is specialisatie van</dfn> |
| **definitie**        | Is specialisatie van relateert een begrip aan een meer generiek begrip. |
| **bron** | http://purl.org/iso25964/skos-thes# |
| **toelichting** | De hiërarchische relatie tussen een paar begrippen wordt gebruikt wanneer de reikwijdte van het ene begrip volledig binnen de reikwijdte van het andere begrip valt. Deze relatie is gebaseerd op op graden of niveaus van bovenliggend en onderliggend, waarbij het bovenliggende concept een klasse of geheel vertegenwoordigt, en onderliggende concepten verwijzen naar haar leden of soorten. Een generalisatie wordt gebruikt wanneer het relevant is om deze relatie te onderscheiden van een partiële of instantiële hiërarchische relatie. |
| **code** | NTG |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is generalisatie van</dfn> |
| **definitie**        | Is generalisatie van relateert een begrip aan een specifieker begrip. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische relatie tussen een paar begrippen wordt gebruikt wanneer de reikwijdte van het ene begrip volledig binnen de reikwijdte van het andere begrip valt. Deze relatie is gebaseerd op op graden of niveaus van bovenliggend en onderliggend, waarbij het bovenliggende concept een klasse of geheel vertegenwoordigt, en onderliggende concepten verwijzen naar haar leden of soorten. Een generalisatie wordt gebruikt wanneer het relevant is om deze relatie te onderscheiden van een partiële of instantiële hiërarchische relatie. |
| **code** | BTG |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is onderdeel van</dfn> |
| **definitie**        | Is onderdeel van relateert een begrip aan een meer omvattend begrip. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines onderzoeksgebieden ofhiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | BTP |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>omvat</dfn> |
| **definitie**        | Omvat relateert een begrip aan een minder omvattend begrip. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines onderzoeksgebieden ofhiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | NTP |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is exemplaar van</dfn> |
| **definitie**        | Is exemplaar van relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines onderzoeksgebieden ofhiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | BTI |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is categorie van</dfn> |
| **definitie**        | Is categorie van relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines of onderzoeksgebieden en hiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | NTI |
</section>

### Harmonisatiesrelaties
Begrippen kunnen ook worden gerelateerd aan begrippen in een ander begrippenkader. Hiervoor gebruiken we [=harmonisatierelatie=].
|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>harmonisatierelatie</dfn> |
| **definitie**        | Een harmonisatierelatie relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, op basis van de betekenis. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Dit is een hulpbegrip om de 5 harmonisatierelaties met begrippen in externe begrippenkaders samen te kunnen nemen. De bedoeling is om een van deze 5 relaties te gebruiken bij het relateren van een begrip aan een begrip uit een aander begrippenkader. Het gaat niet zozeer om het harmoniseren in de zin dat iedereen dezelfde term voor een concept moet gebruiken, maar om inzichtelijk te maken hoe het concept samenhangt met concepten in andere contexten. |

Specifiek onderscheiden we de volgende verschillende harmonisatierelaties.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>exact overeenkomstig</dfn> |
| **definitie**        | Exact overeenkokmstig relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij uiteenlopende toepassingen gelijk aan elkaar kan worden verondersteld |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip gelijk is aan de betekenis van het begrip uit het andere begrippenkader. Het begrip kan ook een &#39;leenwoord&#39; zijn, dat wil zeggen dat het begrip is overgenomen uit het andere begrippenkader. |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>vrijwel overeenkomstig</dfn> |
| **definitie**        | Vrijwel overeenkomstig relateert twee begrippen uit verschillende begrippenkaders die zoveel op elkaar lijken dat zin sommige toepassingen door elkaar kunnen worden gebruiktvoor het ophalen van informatie. De betekenis van deze begrippen is ongeveer gelijk aan elkaar. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip ongeveer gelijk is aan de betekenis van het begrip uit het andere begrippenkader, dus niet precies hetzelfde. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>overeenkomstig verwant</dfn> |
| **definitie**        | Overeenkomstig verwant relateert een begrip aan een verwant begrip uit een ander begrippenkader |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om overeenkomstig verwant te gebruiken om een ​​link weer te geven naar een begrip dat dezelfde bedoelde betekenis heeft als de standaard is gerelateerd aan relatie, maar met een ander toepassingsbereik. Je zou kunnen zeggen dat het in kaart brengen van relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeer zijn. Harmonisatie eigenschappen zijn nuttig in specifieke toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. Conventie is bovendien dat harmonisatie relaties worden gelegd tussen concepten die tot verschillende conceptschema&#39;s behoren. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>overeenkomstig onderliggend</dfn> |
| **definitie**        | Overeenkomstig onderliggend relateert een begrip aan een onderliggend begrip uit een ander begrippenkader |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om overeenkomstig onderliggend te gebruiken om een ​​link weer te geven naar een begrip dat dezelfde bedoelde betekenis heeft als de standaard heeft onderliggend begrip relatie, maar met een ander toepassingsbereik. Je zou kunnen zeggen dat het in kaart brengen van relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeer zijn. Harmonisatie eigenschappen zijn nuttig in specifieke toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. Conventie is bovendien dat harmonisatie relaties worden gelegd tussen concepten die tot verschillende conceptschema&#39;s behoren. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>overeenkomstig bovenliggend</dfn> |
| **definitie**        | Overeenkomstig bovenliggend relateert een begrip aan een bovenliggend begrip uit een ander begrippenkader |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om overeenkomstig bovenliggend te gebruiken om een ​​link weer te geven naar een semantisch verwant begrip dat dezelfde bedoelde betekenis heeft als de standaard heeft bovenliggend begrip relatie, maar met een ander toepassingsbereik. Je zou kunnen zeggen dat het in kaart brengen van relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeer zijn.  Harmonisatie eigenschappen zijn nuttig in specifieke toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. Conventie is bovendien dat harmonisatie relaties worden gelegd tussen concepten die tot verschillende conceptschema&#39;s behoren. |

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

## Collectie
[=Collectie=]s bieden de mogelijkheid om binnen een begrippenkader begrippen die voor hun betekenis niet direct via semantische relaties met elkaar zijn verbonden, toch bij elkaar te zetten. Zo hebben het begrip 'vervuild' dat in milieuwetgeving wordt gedefinieerd en het begrip 'landgoed' dat in de natuurschoonwet wordt gedefinieerd semantisch geen relatie, maar worden ze beiden beschouwd als 'publiekrechtelijke beperking' in het kader van de Wet Kenbaarheid Publiekrechtelijke Beperkingen (WKPB). Deze begrippen kunnen dan samen met andere begrippen die onder de WKPB vallen worden samengebracht in een collectie.

Begrippen zijn op verschillende manieren te verzamelen. Collecties zijn verzamelingen van begrippen, maar het begrippenkader is bijvoorbeeld ook een verzameling begrippen. Deze zijn echter verschillend in de zin dat een begrippenkader een context geeft en een collectie dat niet doet. Een begrip behoort tot een begrippenkader als het "binnen" die context valt. Bij een collectie is het juist andersom: een collectie bestaat uit begrippen. Dus of een begrip bij een collectie hoort, wordt niet bepaald door de betekenis van het begrip zelf, maar door wat de collectie-eigenaar vindt dat in "zijn" collectie hoort. Anders gezegd: een begrippenkader is een "open" verzameling: de verzameling bestaat uit de begrippen die bij dit begrippenkader horen (obv de context), een collectie is een "gesloten" verzameling: de verzameling bestaat uit de begrippen die als lid zijn toegevoegd aan de verzameling.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>collectie</dfn> |
| **definitie**        | Een collectie is een verzameling van begrippen die voor een bepaalde situatie betekenisvol bij elkaar passen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.38, https://www.w3.org/TR/skos-reference/#collections |
| **toelichting** | Met betekenisvol wordt bedoeld dat de begrippen op een bepaalde manier met elkaar samenhangen. Een collectie betreft vaak een deel van de begrippen uit één begrippenkader, maar kan ook begrippen bevatten die afkomstig zijn uit meerdere begrippenkaders |
| **alternatieve term** | gelabelde collectie, verzameling |

Wanneer je iets met een collectie wilt kunnen doen; moet je het benoemen; zo spreken we feitelijk over een gelabelde collectie. Dit is ook wat we over het algemeen bedoelen wanneer we het over een collectie hebben. Een collectie kan genest zijn en er is geen sprake van een bepaalde ordening. Wanneer er wel een bepaalde ordening is spreken we van een geordende collectie. Dit is bijvoorbeeld relevant om bepaalde begrippen in alfabetische of chronologische volgorde te plaatsen. Collecties kunnen begrippen bevatten maar ook andere (geordende) collecties.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>geordende collectie</dfn> |
| **definitie**        | Een geordende collectie is een collectie waar de begrippen in een betekenisvolle volgorde zijn geplaatst. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#collections |

Het maakt het mogelijk om begrippen te groepen op een manier die haaks staat op de hierarchische structuur van het begrippenkader en zeggen dus niks over de plek van de bijbehorende begrippen in het begrippenkader. In het bovengenoemde voorbeeld is er met gebruik van de collectie geen semantische relatie tussen de WKPB en het begrip 'landgoed'. Een collectie zie je ook vaak terug in de context van een bepaalde toepassing waar het nodig is om bepaalde keuzelijsten en/of dropdown menu's samen te stellen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>bevat</dfn> |
| **definitie**        | Relateert een collectie aan een begrip of een collectie van begrippen dat onderdeel is van deze collectie |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#collections |

## Bron

Een [=bron=] is een document waaruit de betekenis van het begrip is afgeleid.
Het is good practice om voor ieder begrip bronverwijzingen op te nemen. Zo is het duidelijk waar de definitie van een begrip op gebasseerd is. Dit verhoogd de kwaliteit van het begrip en vooral ook de betrouwbaarheid.

Hiervoor hebben we het volgende patroon:

Een **[=begrip=]** heeft een eigenschap '**bron**' (of specifieker; **bronverwijzing**).

De waarde van **bron** is een non-literal resource. Dit is de daadwerkelijke **Bron** (of specifieker het; **brondocument**).

Het is aangeraden om een bron te beschrijven met een **[=url=]** als de bron een vindplaats heeft op het web en anders een **[=citeertitel=]** waarin de citeerinformatie van de bron in een bepaalde citeerstijl is vastgelegd. Hiermee kan de bron gevonden worden. Ook kan de bron beschreven worden met een compact, voor de mens leesbare **[=term=]**, een uitgebreide, voor de mens leesbare **[=uitleg=]** en een **[=soort=]** om aan te geven wat de aard van het brondocument is.

De bron kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>bron</dfn> |
| **definitie**        | Een bron is een document of resource op het web waaruit de betekenis van een begrip is afgeleid. |
| **bron** | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source |
| **toelichting** | De bron kan een geschreven bron zijn of een resource op het web. Aanbevolen best practice is om de bron te beschrijven door middel van een tekenreeks die voldoet aan een formeel identificatiesysteem. Bij een resource op het web is ook de uri van die bron relevant. Om zowel naar een geschreven bron als naar een bron op het web (vaak zonder gestandaardiseerde beschrijving) te verwijzen wordt hier verwezen naar een eigen resource, die zowel een gestandaardiseerde beschrijving als een verwijzing naar de eigenlijke bron bevat. |
| **alternatieve term** | brondocument, bronverwijzing, herkomst |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>url</dfn> |
| **definitie**        | Een url is de vindplaats van een bron op het internet. |
| **bron** | http://xmlns.com/foaf/0.1/ |
| **toelichting** | Een url wordt vastgelegd als de bron een bron is die vindbaar is op het web. Dit is bij voorkeur de iri van de van de bron en eventueel de url van de betreffende pagina op het web. |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>citeertitel</dfn> |
| **definitie**        | Een citeertitel is een bibliografische referentie naar het document. |
| **bron** | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/bibliographicCitation |
| **toelichting** | Een citeertitel wordt als tekst vastgelegd. Hier dient voldoende detail in aangebracht te zijn zodat de resource gevonden kan worden. Er bestaan verschillende citeerstijlen die toegepast kunnen worden zoals IEEE, MLA of APA. Voor Nederlandse wetgeving is dit de citeertitel. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>soort</dfn> |
| **definitie**        | Een soort is de aard of het genre van een bron. |
| **bron** | http://purl.org/dc/terms/ |
| **toelichting** | Met soort kan bijvoorbeeld aangegeven worden of het een &#39;geschreven bron&#39; of een &#39;web resource&#39; is.  |




## Metadata 
### Begrippenkader
Het begrippenkader is niet een concreet iets. Het is een *eenheid van context*. Aan de hand van de definitie stellen we dan ook dat het begrippenkader een verzameling begrippen is. Dit is niet hetzelfde als een verzameling begripsbeschrijvingen, wat wel concreet is. In principe kunnen begrippen die tot één begrippenkader behoren in verschillende databases of named-graphs en door verschillende partijen beheerd worden. Iedere verzameling van begripsbeschrijvingen is een *eenheid van beheer*. 

Een begrippenkader, als verzameling van begrippen, zien we als een [[[ASSET]]]; een waardevolle eenheid van geëxpliciteerde kennis.
Een eenheid van beheer, een verzameling van begripsbeschrijvingen, zien we als een Dataset; een verzameling data, beheerd door één partij.

## Uitbreidingen
Usecase 4 in [#use-cases] beschrijft de wens om verdiepende elementen toe te voegen aan de elementen die in dit (hoofdstuk)[#conceptuele-beschrijving] zijn beschreven. Het betreft het definiëren van specialisaties van de bijvoorbeeld de elementen [=begrip=] en [=semantische relatie=]. Een voorbeeld hiervan is <dfn>skos-lex</dfn>.
[=skos-lex=] is opgezet om deze nadere typeringen van begrippen en semantische relaties te ondersteunen. Skos-lex valt buiten de scope van standaard begrippenlijsten, taxonomieën en thesauri. De beschrijving van skos-lex is in de bijlage opgenomen om dit breed toepasbare patroon bij een aantal organisaties (Nationale Politie, Belastingdienst, Notariaat en Kadaster) en digitale stelsels (Digitaal Stelsel Omgevingswet en Afsprakenstelsel Zorgeloos Vastgoed) een good practice is gebleken. Daarnaast is een bijlage opgenomen die een rechtshandeling nader typeert in soorten rechtsbetrekkingen (recht-verplichting, etc.), wat bijvoorbeeld voor de Belastingdienst relevant is. Naast skos-lex zijn er ook andere standaarden die nadere typeringen van begrip introduceren zoals [[vocab-dcat]] en [[vocab-org]] waar specialisaties van wat we in LD als [=begrip=] zien worden gedefinieerd.