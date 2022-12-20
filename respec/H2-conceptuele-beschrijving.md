# Conceptuele beschrijving

In dit hoofdstuk beschrijven we het abstracte model dat we hanteren in het toepassingsgebied. Dit is onafhankelijk van bepaalde notaties en/of standaarden. Hiermee komen we tot een gedeeld beeld en gedeelde taal waarmee we [=begrippenkader=]s beschrijven en uitwisselen. Vervolgens wordt in [hoofdstuk 3](#H3) beschreven hoe dit abstracte model kan worden toegepast in RDF. Dit zelfde abstracte model kan ook toegepast worden in bijvoorbeeld een JSON of XML schema zonder dat de gedeelde taal verloren gaat; waardoor deze standaard breder geadopteerd kan worden. Linked data is dus niet de enige mogelijke serialisatie.. Het abstracte model is gebasseerd op verschillende standaarden en best-practices die in het domein van toepassing zijn. Zoals bij de rationale aangegeven leunen we hier voor de betekenis sterk op SKOS en op de ISO 25964.

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
| **voorkeursterm**     | <dfn>topbegrip</dfn> |
| **definitie**         | Een topbegrip is een begrip die bovenaan de hierarchie staat in een bepaald begrippenkader. |
| **bron**              | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>behoort tot schema</dfn> |
| **definitie**        | Relateert een begrip tot het begrippenkader waartoe het behoort |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Volgens de SKOS-standaard kan een begrip tot meerdere begrippenkaders behoren. Praktisch gezien kan dit slechts als sprake is van begrippenkaders waarvan de contexten overlappen |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>label</dfn> |
| **definitie**        | Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object. |
| **bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_label |

## Begrip
Begrip is het centrale element in deze specificatie. Begrippen spelen ook een centrale rol in de manier waarop we communiceren en we de wereld om ons heen begrijpen. 
Een begrip is een conceptuele resource; het zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen. In de communicatiewetenschap wordt hier vaak gerefereerd aan de 'Triange of meaning'. Hier wordt duidelijk dat bij het gebruik van bepaalde termen een spreker en toebehoorder niet noodzakelijk dezelfde gedachte vormen en elkaar dus niet begrijpen. 

![](https://github.com/bp4mc2/bp4mc2/blob/master/site/image-ch3-1.png?raw=true "Triange of meaning")
Het hebben van gestandaardiseerde begrippen zorgt ervoor dat iedereen dezelfde taal kan spreken en weet wat de bedoelde betekenis is bij het gebruik van een bepaalde term in een bepaalde context. Bijvoorbeeld in berichtgeving of in data. Dit maakt het eenvoudiger om effectief te communiceren en informatie uit te wisselen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrip</dfn> |
| **definitie**        | Concepten zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen - die ten grondslag liggen aan veel kennisorganisatiesystemen. |
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
| **definitie**        | Een begrippenlijst is een alfabetische lijst van begrippen in een bepaald kennisdomein met de definities voor die begrippen.  |
| **bron** | https://en.wikipedia.org/wiki/Controlled_vocabulary |
| **toelichting** | In de praktijk worden de termen begrippenlijst en woordenlijst vaak door elkaar gebruikt. Traditioneel verschijnt er aan het einde van een boek een verklarende woordenlijst met termen in dat boek die ofwel nieuw geïntroduceerd, ongebruikelijk of gespecialiseerd zijn. Semantisch gezien gaat de definitie over het begrip wat met de term wordt aangeduid en niet over de term zelf. |


#### Termen

Termen zijn karakteristieken van een begrip. We kunnen termen zien als een referentie naar of aanduiding van een begrip. Een begrip kan meerdere termen kennen waarbij sommigen ook een andere rol spelen dan andere. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>term</dfn> |
| **definitie**        | Een term is een aaneenschakeling van één of meerdere woorden ter aanduiding van een object. |
| **bron** | https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.61 |
| **toelichting** | Een begrip wordt aangeduid met een voor mensen leesbare term (inclusief spaties en diacrieten). Deze is gelijk aan het skos:prefLabel. Uitzondering hierop is de situatie dat binnen 1 conceptschema er vaker dezelfde skos:prefLabel wordt gebruikt. Dit is geen good practice en dient zoveel mogelijk voorkomen te worden. In het geval dat dit toch voorkomt, krijgt het rdfs:label een toevoeging tussen haakjes die het onderscheid aangeeft. Dit label kan meertalig zijn, aangegeven door of @en, In de definitie moet &#39;woord&#39; breed worden geÃ¯nterpreteerd. Een term mag ook een afkorting zijn, zoals &#39;B.T.W.&#39; (de voorkeursterm voor &#39;Belasting op toegevoegde waarde&#39;), of een code zoals &#39;013&#39; (Een poppodium in Tilburg). |

Hieronder worden de mogelijke soorten termen bij een begrip beschreven.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorkeursterm</dfn> |
| **definitie**        | Een gepreferreerde term voor een begrip, in een specifieke taal. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | De termen die zijn geselecteerd om begrippen weer te geven, kunnen termen van één of meerdere woorden zijn. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in de thesaurus gezochte concept weer te geven. Indien de context die wordt geboden door de hiërarchie van bredere en smallere concepten gekoppeld aan het betreffende concept onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle thesaurustermen zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term \&quot;depressie\&quot; met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als \&quot;economische depressie\&quot; of \&quot;meteorologische depressie\&quot;, al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete scope note worden gebruikt. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>alternatieve term</dfn> |
| **definitie**        | Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | Afkortingen en hun volledige vormen kunnen als synoniemen worden behandeld. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>zoekterm</dfn> |
| **definitie**        | Een zoekterm voor een begrip is een term die beoogd is om het begrip te vinden, maar verder verborgen blijft. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |

#### Notities
Notities zijn karakteristieken waarmee een begrip op een mensleesbare manier beschreven kan worden. Notities kunnen heel breed toegepast worden. Om meer specifieke documentaire eigenschappen vast te leggen zijn ook specifiekere notities gedefinieerd. In deze sectie beschrijven we 1) notities die nadrukkelijk een verwoording van de betekenis geven en 2) aanvullende documentaire notities.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>notitie</dfn> |
| **definitie**        | Een algemene notitie zonder specifiek gebruiksdoel. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |

De volgende notities zijn verwoordingen van de betekenis van een begrip.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>definitie</dfn> |
| **definitie**        | Een definitie van een begrip is een tekstuele beschrijving van de betekenis van dit begrip waarmee het begrip kan worden onderscheiden van andere begrippen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving. Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt. De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>toelichting</dfn> |
| **definitie**        | Een toelichting voor een begrip is een notitie die meer duidelijk geeft over de betekenis of gebruik van een begrip |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De toelichting geeft een aanvulling op de definitie waardoor deze beter begrepen kan worden , zonder dat daarmee de formele beschrijving onnodig of onjuist wordt aangepast. Zie: https://www.w3.org/TR/2009/NOTE-skos-primer-20090818/#secdocumentation  |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>uitleg</dfn> |
| **definitie**        | Een uitleg is een beschrijving van een object in eenvoudige taal die zonder verdere context begrepen kan worden. |
| **bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_comment |
| **toelichting** | De definitie moet &#39;precies kloppen&#39;. De uitleg is er veel meer op gericht om de lezer te laten snappen wat er wordt bedoeld. Er vanuit gaande dat hij/zij dat nog niet weet.  |


De volgende notities zijn aanvullende documentaire notities.


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>historische notitie</dfn> |
| **definitie**        | Notitie over de voormalige status/gebruik/betekenis van het concept. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een historische notitie wordt gebruikt wanneer een nieuwe voorkeursterm wordt toegevoegd aan het begrippenkader of wanneer er een wijziging wordt aangebracht in een bestaande term die van invloed is op de reikwijdte van het concept in verschillende toepassingsperioden. Hoewel het mogelijk is om dergelijke informatie in de toelichting op te nemen, heeft een aparte hisotirsche notitie de voorkeur. Deze kan kan de datum van introductie vermelden, of het kan meer complexe informatie geven over hoe te zoeken naar het concept op een eerder of later tijdstip. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>redactionele opmerking</dfn> |
| **definitie**        | Een redactionele opmerking voor een begrip is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De redactionele opmerking geeft aan hoe de beschrijving van het begrip tot stand is gekomen, en waarom bepaalde keuzes zijn gemaakt. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorbeeld</dfn> |
| **definitie**        | Een voorbeeld van het gebruik van een begrip. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#notes |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>wijzigingsnotitie</dfn> |
| **definitie**        | A note about a modification to a concept. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>code</dfn> |
| **definitie**        | Een code voor een begrip is een tekenreeks ter aanduiding van precies éénn begrip uit een begrippenkader. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notations |

### Taxonomie

Naast documentaire eigenschappen zoals een [=definitie=], waar de betekenis van een begrip in tekstuele vorm beschreven wordt; kan de betekenis van een begrip ook beschreven worden aan de hand van een ander begrip. Om deze begrippen aan elkaar te kunnen relateren gebruiken we [=semantische relatie=]s. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>semantische relatie</dfn> |
| **definitie**        | Relateert een begrip aan een ander begrip op basis van de betekenis. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#semantic-relations |

Een taxonomie kent behalve alle elementen van een begrippenlijst ook hiërarchische relaties (nog definieren). Deze hiërarchische relaties zijn optioneel in een begrippenlijst en zijn bijvoorbeeld relevant als een begrip wordt gedefinieerd in termen van een ander begrip, bijvoorbeeld `'een gemaal *is een* kunstwerk dat ...'`. Deze definitie impliceert dat een gemaal een 'enger begrip' is dan een kunstwerk, die ook als semantische relatie kan worden opgenomen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>taxonomie</dfn> |
| **definitie**        | Een taxonomie (of taxonomische classificatie) is een classificatieschema, met name een hiërarchische classificatie, waarin concepten zijn georganiseerd in groepen of typen. |
| **bron** | https://en.wikipedia.org/wiki/Taxonomy |
| **toelichting** | Een taxonomie wordt gebruikt om kennis te ordenen en te indexeren (opgeslagen als documenten, artikelen, video&#39;s, enz.), zoals in de vorm van een bibliotheekclassificatiesysteem of een taxonomie van een zoekmachine, zodat gebruikers de informatie die ze zoeken gemakkelijker kunnen vinden. op zoek naar. Taxonomieën zijn hiërarchieën (en hebben dus een intrinsieke boomstructuur). |

In een taxonomie zijn alle begrippen direct of indirect als via een 'heeft breder begrip' gekoppeld aan een top-begrip. Typerend voor een taxonomie is een gebruikersinterface waarbij op het eerste niveau de top-begrippen worden getoond, waarbij per top-begrip begrippen met een engere betekenis worden getoond, die op jun beurt ook weer begrippen met een engere betekenis tonen, enzovoort. Dit betekent dat, als je een taxonomie publiceert, ieder begrip ofwel via een hiërarchische relatie moet worden gekoppeld aan een ander begrip, ofwel een top-begrip moet zijn.

Als een begrip een engere begrip is van een eerste begrip en een derde begrip weer een begrip is dan het tweede begrip, dan betekent dit niet automatisch dat dit derde begrip ook een enger begrip is in relatie tot het eerste begrip. Dit kan voorkomen in 'slordige' taxonomieën. Een voorbeeld is het definiëren van 'auto' als enger begrip als 'voertuig' en 'wiel' als een enger begrip als 'auto'. Maar 'wiel' is niet logischerwijs een enger begrip als 'voertuig'. 'Heeft breder begrip' en 'heeft enger begrip' zijn dus niet per definitie transitief. Dit betekent niet dat deze kenmerken altijd niet-transitief zijn, maar als je expliciet wilt aangeven dat dat wel zo is zijn er de kenmerken 'heeft breder transitief begrip' en 'heeft enger transitief begrip'. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft breder begrip</dfn> |
| **definitie**        | Relateert een begrip aan een bovenliggend begrip in de hierarchie. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om heeft breder begrip alleen te gebruiken gebruikt om een ​​onmiddellijke (d.w.z. directe) hiërarchische link tussen twee concepten te beschrijven. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft enger begrip</dfn> |
| **definitie**        | Relateert een concept aan een ander concept die meer specifiek in betekenis is. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om heeft enger begrip alleen te gebruiken gebruikt om een ​​onmiddellijke (d.w.z. directe) hiërarchische link tussen twee concepten te beschrijven. |

- heeft breder transitief begrip
- heeft enger transitief begrip

### Thesaurus
Een thesaurus kent naast hiërarchische semantische relaties ook associatieve, niet hiërarchische relaties tussen begrippen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>thesaurus</dfn> |
| **definitie**        | Een thesaurus is een gecontroleerde en gestructureerde vocabulaire waarin begrippen semantisch en hierarchisch zijn georganiseerd. |
| **bron** | https://en.wikipedia.org/wiki/Thesaurus, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.62 |


De de ISO 25964 standaard voor thesauri maakt daarbij ook onderscheid tussen instantiële relaties, partitieve relaties en generalaties/specialisaties. Hoewel een al dan niet transitief enger of breder begrip vaak gebruikt als specialisatie respectievelijk generalisatie kan het zowel om een partitieve relaties als om een generalisatie/specialisatie zijn. 

Good practices is om als je in een thesaurus deze instantiële, partitieve en generalisatie/specialisatie relaties gebruikt, niet de standaard al dan niet transitieve bredere en engere relaties uit een gewone taxonomie te gebruiken.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is gerelateerd aan</dfn> |
| **definitie**        | Relateert een begrip aan een andere begrip waarmee het semantisch samenhangt |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Het begrip is voor zijn betekenis afhankelijk van de betekenis van het andere begrip. Dit betekent dat in de definitie van eerstgenoemde begrip het andere begrip wordt gebruikt. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is specialisatie van</dfn> |
| **definitie**        | Relateert een begrip aan een meer generiek begrip. |
| **bron** | http://purl.org/iso25964/skos-thes# |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is generalisatie van</dfn> |
| **definitie**        | Relateert een begrip aan een meer specifieker begrip. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is onderdeel van</dfn> |
| **definitie**        | Relateert een begrip aan een meer omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen onderdeel van voorbeelden van het meer omvattende begrip zijn. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>omvat</dfn> |
| **definitie**        | Relateert een begrip aan een minder omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen bestaan uit voorbeelden van het minder omvattende begrip zijn. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is exemplaar van</dfn> |
| **definitie**        | Relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is categorie van</dfn> |
| **definitie**        | Relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip. |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |

### Harmonisatiesrelaties
Begrippen kunnen ook worden gerelateerd aan begrippen in een ander begrippenkader. Hiervoor gebruiken we [=harmonisatierelatie=].
|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>harmonisatierelatie</dfn> |
| **definitie**        | Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, op basis van de betekenis. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Het gaat niet zozeer om het harmoniseren in de zin dat iedereen dezelfde term voor een concept moet gebruiken, maar om inzichtelijk te maken hoe het concept samenhangt met concepten in andere contexten. |

Specifiek onderscheiden we de volgende verschillende harmonisatierelaties.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>exact overeenkomstig</dfn> |
| **definitie**        | Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij uiteenlopende toepassingen gelijk aan elkaar kan worden verondersteld |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip gelijk wordt verondersteld aan het begrip uit het andere begrippenkader. Het is een &#39;leenwoord&#39;: het begrip is overgenomen uit het andere begrippenkader. |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>vrijwel overeenkomstig</dfn> |
| **definitie**        | Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij enkele toepassingen gelijk aan elkaar kan worden verondersteld. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>overeenkomstig verwant</dfn> |
| **definitie**        | Relateert een begrip aan een verwant begrip uit een ander begrippenkader |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>overeenkomstig specifieker</dfn> |
| **definitie**        | Relateert een begrip aan een specifieker begrip uit een ander begrippenkader |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>overeenkomstig generieker</dfn> |
| **definitie**        | Relateert een begrip aan een generieker begrip uit een ander begrippenkader |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader |

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

Collecties zijn verzamelingen van begrippen. Begrippen zijn op verschillende manieren te verzamelen. Het begrippenkader is bijvoorbeeld ook een verzameling begrippen. Echter, is de orde van grote hier verschillend. Begrippenkaders zijn bedoeld om gehele vocabulaires te identificeren. Collecties zijn verzamelingen op kleinere schaal; het betreft verwante begrippen binnen een begrippenkader. Een andere manier zou kunnen zijn door een verzameling op basis van een bovenliggend begrip te identificeren; maar het idee bij collecties is juist dat de collectie zelf geen begrip is en dus puur gezien moet worden als een lijst.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>collectie</dfn> |
| **definitie**        | Een collectie is een verzameling van begrippen die voor een bepaalde situatie betekenisvol bij elkaar passen. |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.38, https://www.w3.org/TR/skos-reference/#collections |
| **toelichting** | Met betekenisvol wordt bedoeld dat de begrippen op een bepaalde manier met elkaar samenhangen. Een collectie betreft vaak een deel van de begrippen uit één begrippenkader, maar kan ook begrippen bevatten die afkomstig zijn uit meerdere begrippenkaders |

Wanneer je iets met een collectie wilt kunnen doen; moet je het benoemen; zo spreken we feitelijk over een gelabelde collectie or een array. Dit is ook wat we over het algemeen bedoelen wanneer we het over een collectie hebben. Naast een gelabelde collectie identificeren we twee andere soorten collecties, 1) [=geordende collectie=]s en 2) geneste collecties.
Gelabelde collecties zijn verzamelingen van begrippen en hier is niet persé sprake van een bepaalde ordening. Wanneer dit wel het geval is spreken we van een geordende collectie. Dit is bijvoorbeeld relevant om bepaalde begrippen in alfabetische of chronologische volgorde te plaatsen. Collecties kunnen begrippen bevatten maar ook andere (geordende) collecties.

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

### Metadata van een collectie
Een collectie kan verder beschreven worden met de volgende eigenschappen

- [=term=]
- [=uitleg=]

## Bron

Een [=bron=] is een document waaruit de betekenis van het begrip is afgeleid.
Het is good practice om voor ieder begrip bronverwijzingen op te nemen. Zo is het duidelijk waar de definitie van een begrip op gebasseerd is. Dit verhoogd de kwaliteit van het begrip en vooral ook de betrouwbaarheid.

Hiervoor hebben we het volgende patroon:

Een **[=begrip=]** heeft een eigenschap '**bron**' (of specifieker; **bronverwijzing**).

De waarde van **bron** is een non-literal resource. Dit is de daadwerkelijke **Bron** (of specifieker het; **brondocument**).

Het is aangeraden om een bron te beschrijven met een **[=url=]** als de bron een vindplaats heeft op het web en anders een **[=citaat=]** waarin de citeerinformatie van de bron in een bepaalde citeerstijl is vastgelegd. Hiermee kan de bron gevonden worden. Ook kan de bron beschreven worden met een compact, voor de mens leesbare **[=term=]**, een uitgebreide, voor de mens leesbare **[=uitleg=]** en een **[=soort=]** om aan te geven wat de aard van het brondocument is.

De bron kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>bron</dfn> |
| **definitie**        | Een bron is een document waaruit de betekenis van een begrip is afgeleid. |
| **bron** | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source |
| **toelichting** | De bron kan een geschreven bron zijn of een resource op het web. Aanbevolen best practice is om de bron te beschrijven door middel van een tekenreeks die voldoet aan een formeel identificatiesysteem. Bij een resource op het web is ook de uri van die bron relevant. Om zowel naar een geschreven bron als naar een bron op het web (vaak zonder gestandaardiseerde beschrijving) te verwijzen wordt hier verwezen naar een eigen resource, die zowel een gestandaardiseerde beschrijving als een verwijzing naar de eigenlijke bron bevat. |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**     | <dfn>url</dfn> |
| **definitie**         | Een url is de vindplaats van een resource op het internet. |
| **bron**              | http://xmlns.com/foaf/0.1/ |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**     | <dfn>citaat</dfn> |
| **definitie**         | Een citaat is een bibliografische referentie naar een document. |
| **bron**              | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/bibliographicCitation |
| **toelichting**       | Een citaat wordt als string vastgelegd. Hier dient voldoende detail in aangebracht te zijn zodat de resource gevonden kan worden. Er bestaan verschillende citeerstijlen die toegepast kunnen worden zoals IEEE, MLA of APA. |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**     | <dfn>soort</dfn> |
| **definitie**         | Een soort is de aard of het genre van een ding. |
| **bron**              | http://purl.org/dc/terms/ |


## Metadata 
### Begrippenkader
Het begrippenkader is niet een concreet iets. Het is een *eenheid van context*. Aan de hand van de definitie stellen we dan ook dat het begrippenkader een verzameling begrippen is. Dit is niet hetzelfde als een verzameling begripsbeschrijvingen, wat wel concreet is. In principe kunnen begrippen die tot één begrippenkader behoren in verschillende databases of named-graphs en door verschillende partijen beheerd worden. Iedere verzameling van begripsbeschrijvingen is een *eenheid van beheer*. 

Een begrippenkader, als verzameling van begrippen, zien we als een [[[ASSET]]]; een waardevolle eenheid van geëxpliciteerde kennis.
Een eenheid van beheer, een  verzameling van begripsbeschrijvingen, zien we als een Dataset; een verzameling data, beheerd door één partij.

## Uitbreidingen
Usecase 4 in [#use-cases] beschrijft de wens om verdiepende elementen toe te voegen aan de elementen die in dit (hoofdstuk)[#conceptuele-beschrijving] zijn beschreven. Het betreft het definiëren van specialisaties van de bijvoorbeeld de elementen [=begrip=] en [=semantische relatie=]. Een voorbeeld hiervan is <dfn>skos-lex</dfn>.
[=skos-lex=] is opgezet om deze nadere typeringen van begrippen en semantische relaties te ondersteunen. Skos-lex valt buiten de scope van standaard begrippenlijsten, taxonomieën en thesauri. De beschrijving van skos-lex is in de bijlage opgenomen om dit breed toepasbare patroon bij een aantal organisaties (Nationale Politie, Belastingdienst, Notariaat en Kadaster) en digitale stelsels (Digitaal Stelsel Omgevingswet en Afsprakenstelsel Zorgeloos Vastgoed) een good practice is gebleken. Daarnaast is een bijlage opgenomen die een rechtshandeling nader typeert in soorten rechtsbetrekkingen (recht-verplichting, etc.), wat bijvoorbeeld voor de Belastingdienst relevant is. Naast skos-lex zijn er ook andere standaarden die nadere typeringen van begrip introduceren zoals  [[vocab-dcat]] en [[vocab-org]] waar specialisaties van wat we in LD als [=begrip=] zien worden gedefinieerd.