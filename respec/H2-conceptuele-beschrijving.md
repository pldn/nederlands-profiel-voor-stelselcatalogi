# Conceptuele beschrijving

In dit hoofdstuk beschrijven we het abstracte model dat we hanteren in het toepassingsgebied. Dit is onafhankelijk van bepaalde notaties en/of standaarden. Hiermee komen we tot een gedeeld beeld en gedeelde taal waarmee we [=begrippenkader=]s beschrijven en uitwisselen. Vervolgens wordt in [hoofdstuk 3](#H3) beschreven hoe dit abstracte model kan worden toegepast in RDF. Dit zelfde abstracte model kan ook toegepast worden in bijvoorbeeld een JSON of XML schema zonder dat de gedeelde taal verloren gaat; waardoor deze standaard breder geadopteerd kan worden. Linked data is dus niet de enige mogelijke serialisatie. Het abstracte model is gebasseerd op verschillende standaarden en best-practices die in het domein van toepassing zijn. Zoals bij de rationale aangegeven leunen we hier voor de betekenis sterk op SKOS en op ISO 25964.

In [2.2](#begrippenkader) beschrijven we wat een [=begrippenkader=] is. In [2..3](#begrip) beschrijven we wat een begrip is. Vervolgens beschrijven we in [2.3.1](#begrippenlijst) de kenmerken van een begrip die relevant zijn voor het basisniveau, een [=begrippenlijst=]. In [2.3.2](#taxonomie) voegen we daar de hiërarchische relaties aan toe die een begrippenlijst uitbreiden tot een [=taxonomie=]. In [2.3.3](#thesaurus) voegen we meer genuanceerde hiërarchische relaties toe om tot een ISO compatible [=thesaurus=] te komen. In [2.4.4](#harmonisatiesrelaties) beschrijven we de harmonisatierelaties waarmee begrippen kunnen worden verbonden met begrippen in een ander begrippenkader.

In [2.4](#brondocument) beschrijven we de elementen van een bibliografische of op het web vindbare bron waarop de definitie van een begrip is gebaseerd.

In [2.5](#collectie) beschrijven we hoe begrippen los van hun semantische samenhang binnen een begrippenkader kunnen worden gegroepeerd in [=collectie=]s.

In [2.6](#uitbreidingen) beschrijven we met skos-lex als voorbeeld van een verdergaande typering van begrippen waarmee nog meer semantiek kan worden toegevoegd. 

Het beschrijven van de kenmerken van een *begrip*, *begrippenkader* of *collectie* doen we conform onze eigen standaard (practice what you preach). Dat betekent dat we voor ieder kenmerk van een begrip de volgende kenmerken beschrijven:
  * [=voorkeursterm=]. De Engelse term nemen we over uit SKOS, maar soms ook uit een daarmee samenhangende standaard zoals iso-thes. In het profiel geven we de Nederlandse definitie.
  * [=definitie=]. De definitie in het Engels nemen we over uit SKOS of een daarmee samenhangende standaard. In het profiel geven we de Nederlandse definitie.
  * [=toelichting=]. De toelichting in het Engels nemen we over uit SKOS of een daarmee samenhangende standaard. De ISO 25964 geeft vaak ook een waardevolle (Engelse) toelichting. De ISO 25964 geeft zelf aan dat de toelichting misschien nog wel belangrijker is dan de definitie. Zowel de SKOS- als de ISO toelichting zijn naar het Nederlands vertaald.
  * [=code=]. De ISO 25964 hanteert voor een groot aantal concepten een code. Bij de concepten waarvoor deze ISO standaard een code kent wordt deze code meegegeven.
  * [=heeft bron=]. Bij ieder begrip geven we aan welke bron(nen) we hebben gebruikt voor de beschrijving.
  * relaties met andere begrippen.

Als een term uit meerdere woorden bestaat ontstaan soms grammaticaal onlogische zinnen, zoals "Heeft bovenliggend begrip relateert een begrip aan...". Dan is het nodig om aan te duiden dat *heeft bovenliggend begrip* 1 begrip aanduidt. Semantisch gezien is het gebruik van enkele of dubbele aanhalingstekens dan onjuist. Daarmee wordt verwezen naar een term en niet naar het begrip. Dit wordt duidelijk in een zin als "De term  'bank' kan zowel een financiële instelling als een zitmeubel aanduiden". In de voorliggende standaard is het essentieel dat duidelijk is wanneer het over een *term* gaat en wanneer over een *begrip*. Dit onderscheid is bekend als de [use-mention distinction](https://en.wikipedia.org/wiki/Use%E2%80%93mention_distinction). Voor het aanduiden van een begrip is geen duidelijke standaard. Hier gebruiken we guillemets (French quotation marks) «» om waar nodig aan te geven dat het om een begrip gaat. Bijvoorbeeld «heeft bovenliggend begrip» relateert een begrip aan...".



## Overzicht
Het onderstaande diagram geeft een overzicht van het conceptuele model dat met deze standaard is geformuleerd.
![](/respec/media/model-conceptueel.png)

## Begrippenkader
Begrippen kunnen als zelfstandige entiteiten worden gezien maar veelal worden ze opgesteld als onderdeel van een gecureerd begrippenkader, zoals begrippenlijsten, taxonomieën en thesauri. Een [=begrippenkader=] is een verzameling van [=begrip=]pen die in een bepaalde context relevant zijn. Een begrippenkader wordt ookwel gezien als een eenheid van context. Als kenmerk van het [=begrip=] wordt aangegeven of het onderdeel is van een begrippenkader ([=in kader=]). Een begrippenkader is vergelijkbaar met een taal die in een bepaald gebied gesproken wordt. En net als een reguliere taal is een begrippenkader een open systeem. Zo kan een taal ook groeien na introductie van nieuwe woorden vanuit talen uit nabijgelegen gebieden. Dat wil zeggen dat een begrippenkader, net als een taal, naast vertalingen (mappings) ook leenwoorden kent. Zoals "computer", een van origine Engels woord, ook behoort tot de Nederlandse taal. Het beschrijven van welke begrippen behoren tot een begrippenkader is essentieel; maar hoe deze 'vertaald' kunnen worden naar begrippen uit andere begrippenkaders ook. Voor dit laatste gebruiken we [=harmonisatierelatie=]s.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrippenkader</dfn> |
| **definitie**        | Een begrippenkader is een verzameling van begrippen die in een bepaalde context relevant zijn. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://en.wikipedia.org/wiki/Controlled_vocabulary, https://www.w3.org/TR/skos-reference/#schemes |
| **toelichting** | Een begrippenkader kan worden gedefinieerd om begrippen uit verschillende bronnen op te nemen. Begrippenkaders bieden een manier om kennis te ordenen voor het later kunnen ophalen. Ze worden gebruikt in indexeringsschema's, koppen, thesauri, taxonomieën en andere kennisorganisatiesystemen. Begrippenkaders verplichten het gebruik van vooraf gedefinieerde, geautoriseerde termen die zijn geselecteerd door de ontwerpers ervan, in tegenstelling tot natuurlijke taalvocabulaires,die een dergelijke beperking niet hebben. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/ConceptScheme |

Een begrippenkader kan beschreven worden aan de hand van verschillende kenmerken. De tabel hieronder geeft een overzicht van deze kenmerken. In de tabel daaronder worden deze kenmerken stuk voor stuk beschreven. Bij een begrippenkader is alleen 'heeft topbegrip' specifiek voor een begrippenkader. De kenmerken 'uitleg' en 'label' zijn ook en primair relevant voor begrippen en worden in de paragraaf over begrippen beschreven. 'heeft topbegrip' (begrip) heeft ook een invers kenmerk, namelijk 'is topbegrip van' (een begrippenkader). Dit inverse kenmerk wordt beschreven in de paragraaf over begrippen.

| Conceptueel element | Kardinaliteit | Type       |
| ------------------- | ------------- | ---------- |
| [=heeft topbegrip=] | 0..*          | [=begrip=] |
| [=uitleg=]          | 0..*          | Tekst      |
| [=label=]           | 1..*          | Tekst      |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft topbegrip</dfn> |
| **definitie**        | «heeft topbegrip» adresseert een begrip dat bovenaan de hiërarchie staat in het betreffende begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Bovenaan wilt zeggen; het heeft geen bredere begrippen. Dit maakt het gemakkelijker om bij het importeren van een thesaurus alle begrippen op het hoogste niveau eruit te halen en van daaruit een navigatieboom op te bouwen. |
| **code** | TT |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/hasTopConcept |


## Begrip
Begrip is het centrale element in deze specificatie. Begrippen spelen ook een centrale rol in de manier waarop we communiceren en we de wereld om ons heen begrijpen. 
Een begrip is een conceptuele resource; het zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen. In de communicatiewetenschap wordt hier vaak gerefereerd aan de 'Triange of meaning'. Hier wordt duidelijk dat bij het gebruik van bepaalde termen een spreker en toehoorder niet noodzakelijk dezelfde gedachte vormen en elkaar dus niet begrijpen. 

![](https://github.com/bp4mc2/bp4mc2/blob/master/site/image-ch3-1.png?raw=true "Triange of meaning")

Het hebben van gestandaardiseerde begrippen zorgt ervoor dat iedereen dezelfde taal kan spreken en weet wat de bedoelde betekenis is bij het gebruik van een bepaalde [=term=] in een bepaalde context. Bijvoorbeeld in berichtgeving of in data. Dit maakt het eenvoudiger om effectief te communiceren en informatie uit te wisselen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrip</dfn> |
| **definitie**        | Een begrip is een eenheid van denken - idee, betekenis of categorisering. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#concepts |
| **toelichting** | De belangrijkste toepassing voor een begrippenkader is het ophalen van informatie, waarbij het doel is om naar begrippen te zoeken. Begrippen worden weergegeven door termen. Elke term in een thesaurus moet een enkel begrip (of denkeenheid) vertegenwoordigen. Begrippen kunnen variëren van eenvoudig (bijv. katten) tot zeer complex (bijv. rassendiscriminatie onder etnische minderheden). Samengestelde termen of zinsdelen zijn over het algemeen nodig om de meer complexe begrippen uit te drukken. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Concept |

Een begrip kan beschreven worden aan de hand van verschillende kenmerken. Deze zijn in de volgende tabel weergegeven. In de volgende hoofdstukken worden deze per usecase verder beschreven.

| Conceptueel element                   | Kardinaliteit | Type               |
| ------------------------------------- | ------------- | ------------------ |
| [=voorkeursterm=]                     | 1..*          | Tekst              |
| [=alternatieve term=]                 | 0..*          | Tekst              |
| [=zoekterm=]                          | 0..*          | Tekst              |
| [=code=]                              | 0..*          | Tekst              |
| [=in kader=]                          | 1..*          | [=begrippenkader=] |
| [=is topbegrip van=]                  | 0..*          | [=begrippenkader=] |
| [=definitie=]                         | 1..*          | Tekst              |
| [=uitleg=]                            | 0..*          | Tekst              |
| [=heeft bron=]                        | 0..*          | [=brondocument=]   |
| [=heeft bovenliggend begrip=]         | 0..*          | [=begrip=]         |
| [=heeft onderliggend begrip=]         | 0..*          | [=begrip=]         |
| [=is gerelateerd aan=]                | 0..*          | [=begrip=]         |
| [=wijzigingsnotitie=]                 | 0..*          | Tekst              |
| [=redactionele notitie=]              | 0..*          | Tekst              |
| [=historie notitie=]                  | 0..*          | Tekst              |
| [=toelichting=]                       | 0..*          | Tekst              |
| [=voorbeeld=]                         | 0..*          | Tekst              |
| [=heeft overeenkomstig bovenliggend=] | 0..*          | [=begrip=]         |
| [=heeft overeenkomstig onderliggend=] | 0..*          | [=begrip=]         |
| [=is vrijwel overeenkomstig=]         | 0..*          | [=begrip=]         |
| [=is exact overeenkomstig=]           | 0..*          | [=begrip=]         |
| [=is overeenkomstig verwant=]         | 0..*          | [=begrip=]         |
| [=is specialisatie van=]              | 0..*          | [=begrip=]         |
| [=is generalisatie van=]              | 0..*          | [=begrip=]         |
| [=is onderdeel van=]                  | 0..*          | [=begrip=]         |
| [=omvat=]                             | 0..*          | [=begrip=]         |
| [=is exemplaar van=]                  | 0..*          | [=begrip=]         |
| [=is categorie van=]                  | 0..*          | [=begrip=]         |
| [=label=]                             | 0..*          | Tekst              |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>in kader</dfn> |
| **definitie**        | In kader relateert een begrip aan een begrippenkader waarin het is opgenomen. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Volgens de SKOS-standaard kan een begrip in meerdere begrippenkaders worden opgenomen. Praktisch gezien kan dit slechts als sprake is van begrippenkaders waarvan de contexten overlappen. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/InScheme |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm** | <dfn>is topbegrip van</dfn>            |
| **definitie** |  «is topbegrip van» adresseert het begrippenkader waarvan een begrip bovenaan de hiërarchie staat." |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **toelichting** | Bovenaan wilt zeggen; het heeft geen bovenliggende begrippen. Dit maakt het gemakkelijker om bij het importeren van een thesaurus alle begrippen op het hoogste niveau eruit te halen en van daaruit een navigatieboom op te bouwen. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/topConceptOf |

### Begrippenlijst
Aan de hand van de begripsdriehoek, zien we dat om een spreker te kunnen begrijpen, een toehoorder minimaal iets moeten weten over de betekenis en de termen die ter aanduiding gebruikt worden.

Door deze basis voor alle begrippen die binnen een context gebruikt worden vast te leggen ontstaat een [=begrippenkader=]. We spreken hier van een begrippenlijst. Dit is het basisniveau voor de beschrijving van begrippen in een bepaald domein. 

Een begrippenlijst is een termenlijst met definities die gebruikt worden in een bepaald domein. Een begrippenlijst kent voor ieder begrip dan ook mimimaal één [=voorkeursterm=] en één [=definitie=]. Een toelichting op de definitie is aanbevolen, evenals een verwijzing naar de bron van de betekenis. 
Voor openbare glossaries is conform het algemene overheidsbeleid een uitleg in klare taal, op B1 niveau aanbevolen. De overige kenmerken zijn optioneel.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>begrippenlijst</dfn> |
| **definitie**        | Een begrippenlijst is een zorgvuldig samengestelde lijst van begrippen, die worden gebruikt om informatie-eenheden (document of werk) te taggen, zodat ze gemakkelijker kunnen worden teruggevonden door een zoekopdracht. |
| **heeft bron** | https://en.wikipedia.org/wiki/Controlled_vocabulary |
| **toelichting** | In de praktijk worden de termen begrippenlijst en woordenlijst vaak door elkaar gebruikt. In dit geval gaat het nadrukkelijk om een lijst van begrippen, dus inclusief de uitleg van de betekenis. Traditioneel verschijnt er aan het einde van een boek een verklarende woordenlijst met termen in dat boek die ofwel nieuw geïntroduceerd, ongebruikelijk of gespecialiseerd zijn. Semantisch gezien gaat de definitie over het begrip wat met de term wordt aangeduid en niet over de term zelf. |
| **alternatieve term** | platte termenlijst, woordenlijst |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/ControlledVocabulary |

#### Termen

Termen vallen onder de karakteristieken van begrippen. We kunnen termen zien als een referentie naar of aanduiding van een begrip, we spreken dan van een label. Een begrip kan meerdere labels kennen waarbij sommigen ook een andere rol spelen dan andere. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>term</dfn> |
| **definitie**        | Een term is een aaneenschakeling van één of meerdere woorden die samen een conceptuele eenheid vormen. |
| **toelichting** | In de definitie moet 'woord' breed worden geïnterpreteerd. Een term mag ook een afkorting zijn, zoals 'B.T.W. (de voorkeursterm voor 'Belasting op toegevoegde waarde'), of een code zoals '013' (Een poppodium in Tilburg). |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Phrase |

Hieronder worden de mogelijke soorten termen bij een begrip beschreven.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>label</dfn> |
| **definitie** | Een label is een mensleesbare term ter aanduiding van iets. |
| **heeft bron** | https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.61 |
| **toelichting** | Dit is een overkoepelend begrip voor de verschillende soorten termen (voorkeursterm, alternatieve term, zoekterm) waarmee begrippen kunnen worden aangeduid. Good practice is om die specifieke termen te gebruiken. In de definitie moet 'iets' breed worden geïnterpreteerd. Het kan ieder onderwerp van gesprek zijn; zoals een specifiek begrip of een specifiek gebouw. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Label |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorkeursterm</dfn> |
| **definitie**        | Een voorkeursterm is een label dat in een specifieke taal het geprefereerde lexicale label is. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | De term om een begrip weer te geven, kan bestaan uit één of meerdere woorden. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in het begrippenkader gezochte begrip weer te geven. Indien de context die wordt geboden door de hiërarchie van bovenliggende en onderliggende begrippen gekoppeld aan het betreffende begrip onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle termen in een begrippenkader zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term \"depressie\" met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als \"economische depressie\" of \"meteorologische depressie\", al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete toelichting worden gebruikt. |
| **uitleg** | Een begrip heeft één voorkeursterm per taal. Deze voorkeursterm hoeft niet persé uniek te zijn. Het is goed mogelijk dat binnen een bepaald domein één term meerdere betekenissen heeft en dus gaat over meerdere begrippen, mogelijk is het doel van een Thesaurus zelfs om dit inzicht te geven. We gebruiken geen post of prefix om voorkeurstermen context te geven of uniek te maken, tenzij deze post/prefix algemeen gebruikt wordt. Denk aan Hengelo (OV) voor de plaats in Overijssel en Hengelo (GLD) voor de plaats in Gelderland. |
| **code** | USE |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/PrefLabel |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>alternatieve term</dfn> |
| **definitie**        | Een alternatieve term is een label die gebruikt kan worden als alternatief voor de voorkeursterm van een object, maar niet de voorkeur heeft. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | Het is niet gebruikelijk om termen die bij een specifieker begrip geplaatst zouden kunnen worden als alternatieve term op te nemen (ookwel upward-posting). Bijvoorbeeld door 'rechtshandeling' als alternatieve term bij een begrip met de voorkeursterm 'handeling' op te nemen. Afkortingen en hun volledige vormen kunnen als synoniemen worden behandeld. |
| **voorbeeld** | Acroniemen, afkortingen, spellingsvarianten en onregelmatige meervouds-/enkelvoudsvormen kunnen worden opgenomen in de alternatieve termen voor een begrip. Verkeerd gespelde termen worden normaal gesproken als zoektermen opgenomen (zie skos:hiddenLabel). |
| **code** | UF |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/AltLabel |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>zoekterm</dfn> |
| **definitie**        | Een zoekterm is een label waarmee de vindbaarheid van een resource wordt vergroot, maar verder verborgen blijft. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **toelichting** | Een zoekterm wordt gebruikt wanneer een ontwerper van een begrippenkader wil dat die tekenreeks toegankelijk is voor op tekst gebaseerde indexering en zoekbewerkingen, maar niet wil dat die term zichtbaar is. Zoektermen kunnen bijvoorbeeld worden gebruikt om verkeerd gespelde varianten van andere lexicale labels op te nemen. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/HiddenLabel |

#### Notities
[=Notitie=]s zijn karakteristieken waarmee een begrip op een mensleesbare manier beschreven kan worden. Notities kunnen heel breed toegepast worden. Om meer specifieke documentaire eigenschappen vast te leggen zijn ook specifiekere notities gedefinieerd. In deze sectie beschrijven we 1) notities die nadrukkelijk een verwoording van de betekenis geven en 2) aanvullende documentaire notities.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>notitie</dfn> |
| **definitie**        | Een notitie is een algemene opmerking zonder specifiek gebruiksdoel. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Dit is een overkoepelend begrip voor de verschillende soorten notities (definitie, toelichting, redactionele notitie) waarmee een begrip kan worden beschreven. Good practice is om die specifieke notities te gebruiken. Notities worden gebruikt om informatie te geven over begrippen. Er is geen beperking op de aard van deze informatie, het kan bijvoorbeeld platte tekst, hypertekst of een afbeelding zijn; het kan een definitie zijn, informatie over de reikwijdte van een begrip, redactionele informatie of elk ander type informatie. Deze eigenschap kan direct worden gebruikt, of als een supereigenschap voor meer specifieke notitietypes. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Note |


De volgende notities zijn verwoordingen van de betekenis van een begrip.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>definitie</dfn> |
| **definitie**        | Een definitie is een verwoording van de betekenis van een begrip waarmee het begrip kan worden onderscheiden van andere begrippen. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving. Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt. De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat. |
| **code** | DEF |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Definition |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>toelichting</dfn> |
| **definitie**        | Een toelichting is een notitie die meer duidelijkheid geeft over de betekenis of gebruik van een begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een toelichting wordt gebruikt om de grenzen van een begrip te verduidelijken, vooral wanneer de betekenis van de voorkeursterm in het gewone spraakgebruik te breed of te eng kan worden geïnterpreteerd, of om onderscheid te maken tussen voorkeurstermen die overlappende betekenissen hebben. Een toelichting kan ook worden gebruikt om ander advies te geven over het gebruik van termen aan de indexeerder of de zoeker. Een toelichting hoeft geen volledige definitie te zijn, maar verduidelijkt het beoogde gebruik van een term binnen de thesaurus. |
| **code** | SN |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/ScopeNote |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>uitleg</dfn> |
| **definitie**        | Een uitleg is een beschrijving van iets in eenvoudige taal, op taalniveau B1, die zonder verdere context begrepen kan worden. |
| **heeft bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_comment |
| **toelichting** | De definitie moet precies kloppen. De uitleg is er veel meer op gericht om de lezer te laten begrijpen wat er wordt bedoeld. |
| **alternatieve term** | omschrijving |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Comment |


De volgende notities zijn aanvullende documentaire notities.


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>historie notitie</dfn> |
| **definitie**        | Een historie notitie is een notitie van de voormalige status/gebruik/betekenis van het begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een historie notitie wordt gebruikt wanneer een nieuw begrip wordt toegevoegd aan het begrippenkader of wanneer er een wijziging wordt aangebracht in de beschrijving van een bestaand begrip die van invloed is op de reikwijdte van het begrip in verschillende toepassingsperioden. Hoewel het mogelijk is om dergelijke informatie in de toelichting op te nemen, heeft een aparte historische notitie de voorkeur. Deze kan de datum van introductie vermelden, of het kan meer complexe informatie geven over hoe te zoeken naar het begrip op een eerder of later tijdstip. |
| **code** | HN |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/HistoryNote |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>redactionele notitie</dfn> |
| **definitie**        | Een redactionele notitie is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Redactionele notities zijn handig voor vermeldingen als -Controleer deze term nadat de bedrijfsfusie is voltooid- of -Deze term wordt genoemd in de scopenota van Concept X- of -Controleer de spelling met expert A-. Opmerkingen zoals deze, en verschillende attributen, zijn nuttiger voor housekeeping dan voor gebruikers raadpleging. Er kan een keuze worden gemaakt of gebruikers deze al dan niet mogen inzien. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/EditorialNote |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>voorbeeld</dfn> |
| **definitie**        | Een voorbeeld is een notitie die meer duidelijkheid geeft over het gebruik van een begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://nl.wikipedia.org/wiki/Voorbeeld, https://www.w3.org/TR/skos-reference/#notes |
| **toelichting** | Een voorbeeld is een exemplaar van, of een verbeelding van een begrip dat voor het begrip zelf in de plaats treedt om dit abstracte idee toe te lichten met een concrete voorstelling. Het kan tekst zijn, maar ook een plaatje, een geluidsfragment of een videofragment. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Example |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>wijzigingsnotitie</dfn> |
| **definitie**        | Een wijzigingsnotitie is een notitie over een wijziging aan het begrip. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **toelichting** | Een wijzigingsnota documenteert fijnmazige wijzigingen aan een begrip, ten behoeve van beheer en onderhoud. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/ChangeNote |

#### Codes
Naast termen en notities kunnen begrippen ook codes als kenmerken hebben. Een code is anders dan een term omdat deze niet bedoeld is als aanduiding in natuurlijke taal. Codes zijn veelal ook niet leesbaar en bestaan vaak uit cijfers.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>code</dfn> |
| **definitie**        | Een code voor een begrip is een tekenreeks ter aanduiding van precies één begrip uit een begrippenkader. |
| **toelichting** | Sommige begrippenkaders, bijvoorbeeld classificatiesystemen zoals de Universal Decimal Classification (UDC), gebruiken codes (of bijschriften) als primair middel om toegang te krijgen tot de begrippen die ze bevatten. Codes zijn symbolen die normaal gesproken niet herkenbaar zijn als woorden of woordreeksen in een natuurlijke taal en die dus onafhankelijk van natuurlijke taalcontexten kunnen worden gebruikt. Ze zijn meestal samengesteld uit cijfers, aangevuld met leestekens en andere tekens. |
| **alternatieve term** | classificatiecode, notatie |
| **code** | CC |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Notation |


### Taxonomie

Naast documentaire eigenschappen zoals een [=definitie=], waar de betekenis van een begrip in tekstuele vorm beschreven wordt; kan de betekenis van een begrip ook beschreven worden aan de hand van een ander begrip. Een taxonomie kent behalve alle elementen van een begrippenlijst ook hiërarchische relaties. Deze hiërarchische relaties zijn optioneel in een begrippenlijst en zijn bijvoorbeeld relevant als een begrip wordt gedefinieerd in termen van een ander begrip, bijvoorbeeld `'een gemaal *is een* kunstwerk dat ...'`. Deze definitie impliceert dat een gemaal een 'enger begrip' is dan een kunstwerk, die ook als semantische relatie kan worden opgenomen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>taxonomie</dfn> |
| **definitie**        | Een taxonomie is een begrippenkader, waarin begrippen hiërarchisch op basis van een classificatiecriterium zijn geordend in groepen of types. |
| **heeft bron** | https://en.wikipedia.org/wiki/Taxonomy |
| **toelichting** | Een taxonomie wordt gebruikt om kennis te ordenen en te indexeren (opgeslagen als documenten, artikelen, video's, enz.), zoals in de vorm van een bibliotheekclassificatiesysteem of een taxonomie van een zoekmachine, zodat gebruikers de informatie die ze zoeken gemakkelijker kunnen vinden. Taxonomieën zijn hiërarchieën (en hebben dus een intrinsieke structuur en betekenis). |
| **alternatieve term** | classificatieschema, taxonomische classificatie |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Taxonomy |

In een taxonomie zijn alle begrippen direct of indirect als via '[=heeft bovenliggend begrip=]' gekoppeld aan een top-begrip. Typerend voor een taxonomie is een interface waarbij op het eerste niveau de top-begrippen worden getoond, waarbij per top-begrip begrippen met een engere betekenis worden getoond, die op hun beurt ook weer begrippen met een engere betekenis tonen, enzovoort. Dit betekent dat, als je een taxonomie publiceert, ieder begrip ofwel via een hiërarchische relatie moet worden gekoppeld aan een ander begrip, ofwel een top-begrip moet zijn. Zonder hiërarchische relaties is er in een begrippenkader geen sprake van een top-begrip.

Als een eerste begrip een bovenliggend begrip is in relatie tot een tweede begrip en het tweede begrip weer een bovenliggend begrip is in relatie tot een derde begrip, dan betekent dit niet automatisch dat dit eerste begrip semantisch gezien óók een bovenliggend begrip is in relatie tot het derde begrip (transitief is). Dit kan voorkomen in 'slordige' taxonomieën. Een voorbeeld is het definiëren van 'auto' als onderliggend begrip in relatie tot 'voertuig' en 'wiel' als een onderliggend begrip in relatie tot 'auto'. Maar 'wiel' is niet logischerwijs een onderliggend begrip in relatie tot 'voertuig'. 'Heeft bovenliggend begrip' en 'heeft onderliggend begrip' zijn dus niet per definitie transitief.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft bovenliggend begrip</dfn> |
| **definitie**        | «heeft bovenliggend begrip» relateert een begrip aan een begrip met een meer algemene betekenis. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om «heeft bovenliggend begrip» alleen te gebruiken om een ​​directe hiërarchische link tussen twee begripen te beschrijven. |
| **alternatieve term** | heeft breder begrip |
| **code** | BT |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Broader |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft onderliggend begrip</dfn> |
| **definitie**        | «heeft onderliggend begrip» relateert een begrip aan een begrip met een specifiekere betekenis. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | Conventie is om «heeft onderliggend begrip» alleen te gebruiken om een directe hiërarchische link tussen twee begrippen te beschrijven. |
| **alternatieve term** | heeft enger begrip |
| **code** | NT |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Narrower |

### Thesaurus

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>thesaurus</dfn> |
| **definitie**        | Een thesaurus is een begrippenkader waarin begrippen semantisch en hiërarchisch zijn geordend. |
| **heeft bron** | https://en.wikipedia.org/wiki/Thesaurus, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.62 |
| **toelichting** | Het doel van een thesaurus is traditioneel om de indexeerder en de zoeker te helpen bij het kiezen van dezelfde term voor hetzelfde begrip. Om dit te bereiken, bevat een thesaurus in de eerste plaats alle begrippen die nuttig kunnen zijn voor zoekdoeleinden in een bepaald domein. Ten tweede moet een thesaurus de begrippen zo presenteren dat mensen ze gemakkelijk kunnen vinden. Dit wordt bereikt door relaties tussen begrippen tot stand te leggen en de relaties te gebruiken om de begrippen in een gestructureerde weergave te presenteren. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Thesaurus |

Naast de kenmerken die voor begrippen in een begrippenlijst of taxonomie zijn geïntroduceerd, kan een begrip in een thesaurus ook associatieve, niet-hiërarchische relaties tussen begrippen kennen. Hiervoor kennen we de relatie [=is gerelateerd aan=].

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is gerelateerd aan</dfn> |
| **definitie**        | «is gerelateerd aan» verbindt een begrip met een ander begrip waarmee het semantisch samenhangt. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **toelichting** | De associatieve relatie omvat associaties tussen paren begrippen die niet hiërarchisch met elkaar verbonden zijn, maar semantisch of conceptueel zodanig geassocieerd zijn dat de link ertussen expliciet gemaakt moet worden, omdat het aanvullende of alternatieve termen kan suggereren die kunnen worden gebruikt bij het indexeren of vinden van een begrip. |
| **code** | RT |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Related |

<section class="informative"> 
<h4>ISO 25964 hiërarchische relaties</h4>
Hoewel een al dan niet transitief onderliggend of bovenliggend begrip vaak gebruikt als specialisatie respectievelijk generalisatie, kan het ook een partitieve, deel-geheel relatie zijn. De ISO 25964 standaard voor thesauri maakt in plaats van de ongespecificeerde hiërarchische relaties [=heeft bovenliggend begrip=] en [=heeft onderliggend begrip=] expliciet onderscheid tussen generalisaties/specialisaties, partitieve relaties en instantiële relaties. Een kanttekening daarbij is wel dat de meeste tools alleen de standaard hiërarchische relaties herkennen.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is specialisatie van</dfn> |
| **definitie**        | «is specialisatie van» relateert een begrip aan een meer generiek begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes# |
| **toelichting** | De hiërarchische relatie tussen een paar begrippen wordt gebruikt wanneer de reikwijdte van het ene begrip volledig binnen de reikwijdte van het andere begrip valt. Deze relatie is gebaseerd op graden of niveaus van bovenliggend en onderliggend, waarbij het bovenliggende concept een klasse of geheel vertegenwoordigt, en onderliggende begrippen verwijzen naar haar leden of soorten. Een generalisatie wordt gebruikt wanneer het relevant is om deze relatie te onderscheiden van een partiële of instantiële hiërarchische relatie. |
| **code** | NTG |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/BroaderGeneric |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is generalisatie van</dfn> |
| **definitie**        | «is generalisatie van» relateert een begrip aan een specifieker begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische relatie tussen een paar begrippen wordt gebruikt wanneer de reikwijdte van het ene begrip volledig binnen de reikwijdte van het andere begrip valt. Deze relatie is gebaseerd op graden of niveaus van bovenliggend en onderliggend, waarbij het bovenliggende concept een klasse of geheel vertegenwoordigt, en onderliggende begrippen verwijzen naar haar leden of soorten. Een generalisatie wordt gebruikt wanneer het relevant is om deze relatie te onderscheiden van een partiële of instantiële hiërarchische relatie. |
| **code** | BTG |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/NarrowerGeneric |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is onderdeel van</dfn> |
| **definitie**        | «is onderdeel van» relateert een begrip aan een meer omvattend begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines onderzoeksgebieden of hiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | BTP |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/BroaderPartitive |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>omvat</dfn> |
| **definitie**        | Omvat relateert een begrip aan een minder omvattend begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines onderzoeksgebieden of hiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | NTP |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/NarrowerPartitive |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is exemplaar van</dfn> |
| **definitie**        | «is exemplaar van» relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines onderzoeksgebieden of hiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | BTI |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/BroaderInstantial |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is categorie van</dfn> |
| **definitie**        | «is categorie van» relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip. |
| **heeft bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **toelichting** | De hiërarchische geheel-deel-relatie omvat een beperkt aantal situaties waarin een deel van een entiteit of systeem uniek behoort tot een bepaald bezittend geheel. Dit geldt voor vier hoofdklassen van termen: systemen en organen van het lichaam, geografische locaties, disciplines of onderzoeksgebieden en hiërarchische sociale structuren. De meeste andere gevallen van de geheel-deelrelatie komen niet in aanmerking voor een hiërarchische koppeling omdat het deel tot meer dan één geheel kan behoren. |
| **code** | NTI |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/NarrowerInstantial |
</section>

### Harmonisatiesrelaties
Begrippen kunnen ook worden gerelateerd aan begrippen in een ander begrippenkader. Hiervoor gebruiken we [=harmonisatierelatie=].
|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>harmonisatierelatie</dfn> |
| **definitie**        | Een harmonisatierelatie relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, op basis van de betekenis. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Dit is een hulpbegrip om de 5 harmonisatierelaties met begrippen in externe begrippenkaders samen te kunnen nemen. De bedoeling is om een van deze 5 relaties te gebruiken bij het relateren van een begrip aan een begrip uit een ander begrippenkader. Het gaat niet zozeer om het harmoniseren in de zin dat iedereen dezelfde term voor een begrip moet gebruiken, maar om inzichtelijk te maken hoe het begrip samenhangt met begrippen in andere contexten. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/MatchingRelation |

Specifiek onderscheiden we de volgende verschillende harmonisatierelaties.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is exact overeenkomstig</dfn> |
| **definitie**        | «is exact overeenkomstig» relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij uiteenlopende toepassingen gelijk aan elkaar kan worden verondersteld. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip gelijk is aan de betekenis van het begrip uit het andere begrippenkader. Het begrip kan ook een 'leenwoord' zijn, dat wil zeggen dat het begrip is overgenomen uit het andere begrippenkader. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/ExactMatch |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is vrijwel overeenkomstig</dfn> |
| **definitie**        | «is vrijwel overeenkomstig» relateert twee begrippen uit verschillende begrippenkaders die zoveel op elkaar lijken dat ze in sommige toepassingen door elkaar kunnen worden gebruikt voor het ophalen van informatie. De betekenis van deze begrippen is ongeveer gelijk aan elkaar. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip ongeveer gelijk is aan de betekenis van het begrip uit het andere begrippenkader, dus niet precies hetzelfde. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/CloseMatch |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>is overeenkomstig verwant</dfn> |
| **definitie**        | «is ereenkomstig verwant» relateert een begrip aan een verwant begrip uit een ander begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om «is overeenkomstig verwant» op dezelfde manier als gerelateerd te gebruiken, maar dan om een begrip te verbinden met een begrip in een ander begrippenkader, dus ook in een andere context. Je zou kunnen zeggen dat het in kaart brengen van dit soort relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeerd zijn. Harmonisatie eigenschappen zijn nuttig in toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/RelatedMatch |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft overeenkomstig bovenliggend</dfn> |
| **definitie**        | «heeft overeenkomstig bovenliggend» relateert een begrip aan een bovenliggend begrip uit een ander begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om «heeft overeenkomstig bovenliggend» op dezelfde manier als «heeft bovenliggend» te gebruiken, maar dan om een begrip te verbinden met een begrip in een ander begrippenkader, dus ook in een andere context. Je zou kunnen zeggen dat het in kaart brengen van dit soort relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeerd zijn. Harmonisatie eigenschappen zijn nuttig in toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/BroadMatch |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft overeenkomstig onderliggend</dfn> |
| **definitie**        | «heeft overeenkomstig onderliggend» relateert een begrip aan een specifieker begrip uit een ander begrippenkader. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#mapping |
| **toelichting** | Conventie is om «heeft overeenkomstig onderliggend» op dezelfde manier als «heeft onderliggend» te gebruiken, maar dan om een begrip te verbinden met een begrip in een ander begrippenkader, dus ook in een andere context. Je zou kunnen zeggen dat het in kaart brengen van dit soort relaties minder inherent is aan de betekenis van de betreffende begrippen. Vanuit het standpunt van de oorspronkelijke ontwerper van een begrippenkader kunnen ze soms zelfs verkeerd zijn. Harmonisatie eigenschappen zijn nuttig in toepassingen die meerdere, conceptueel overlappende begrippenkaders gebruiken. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/NarrowMatch |

## Brondocument

Een [=brondocument=] is een document waaruit de betekenis van het begrip is afgeleid.
Het is een good practice om voor ieder begrip bronverwijzingen op te nemen. Zo is het duidelijk waar de definitie van een begrip op gebaseerd is. Dit verhoogt de kwaliteit van het begrip en vooral ook de betrouwbaarheid. Het gebruiken van de hieronder beschreven structuur wordt ten zeerste aanbevolen voor het beschrijven van bronnen en het relateren van begrippen aan bronnen.

Een bronverwijzing wordt vastgelegd als kenmerk van een begrip. Hiervoor geldt we het volgende patroon:

Een **[=begrip=]** heeft een kenmerk '**[=heeft bron=]**'. Dit kenmerk relateert het begrip aan het betreffende **[=brondocument=]**.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>heeft bron</dfn> |
| **definitie**        | «heeft bron«» relateert een begrip aan een brondocument waarvan het is afgeleid. |
| **heeft bron** | http://purl.org/dc/terms/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source |
| **alternatieve term** | herkomst, bronverwijzing |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Source |


|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>brondocument</dfn> |
| **definitie**        | Een brondocument is een document of resource op het web waaruit de betekenis van een begrip is afgeleid. |
| **heeft bron** | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#BibliographicResource, http://xmlns.com/foaf/0.1/#term_Document |
| **toelichting** | De bron kan een geschreven bron zijn of een resource op het web. Aanbevolen best practice is om de bron te beschrijven door middel van een tekenreeks die voldoet aan een formeel identificatiesysteem. Bij een resource op het web is ook de uri van die bron relevant. Om zowel naar een geschreven bron als naar een bron op het web (vaak zonder gestandaardiseerde beschrijving) te verwijzen wordt een hulp-resource gedefinieerd, die zowel een gestandaardiseerde beschrijving als een verwijzing naar de eigenlijke bron bevat. |
| **alternatieve term** | bron |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/SourceDocument |

Een brondocument kan beschreven worden aan de hand van verschillende kenmerken. Deze zijn in de volgende tabel weergegeven.

| Conceptueel element | Kardinaliteit | Type         |
| ------------------- | ------------- | ------------ |
| [=label=]           | 1..*          | Tekst        |
| [=uitleg=]          | 0..*          | Tekst        |
| [=url=]             | 0..*          | Url          |
| [=citeertitel=]     | 0..*          | Tekst        |
| [=soort bron=]      | 0..*          | [=begrip=]   |

Het wordt aangeraden om een bron te beschrijven met een **[=url=]** als de bron een vindplaats heeft op het web en anders een **[=citeertitel=]** waarin de citeerinformatie van de bron in een bepaalde citeerstijl is vastgelegd. Hiermee kan de bron gevonden worden. Ook kan de bron beschreven worden met een compact, voor de mens leesbare **[=label=]**, een uitgebreide, voor de mens leesbare **[=uitleg=]** en een **[=soort bron=]** om aan te geven wat de aard van het brondocument is.

De bron kan een heel document of een fragment daarvan zijn, denk aan een boek, een hoofdstuk of een paragraaf.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>url</dfn> |
| **definitie**        | Een url is de vindplaats van een bron op het internet. |
| **heeft bron** | http://xmlns.com/foaf/0.1/ |
| **toelichting** | Een url wordt vastgelegd als de bron een bron is die vindbaar is op het web. Dit is bij voorkeur de uri van de van de bron en eventueel de url van de betreffende pagina op het web. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Page |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>citeertitel</dfn> |
| **definitie**        | Een citeertitel is een bibliografische referentie naar het document. |
| **heeft bron** | http://purl.org/dc/terms/, http://xmlns.com/foaf/0.1/, https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/bibliographicCitation |
| **toelichting** | Een citeertitel wordt als tekst vastgelegd. Hier dient voldoende detail in aangebracht te zijn zodat de resource gevonden kan worden. Er bestaan verschillende citeerstijlen die toegepast kunnen worden zoals IEEE, MLA of APA. Voor Nederlandse wetgeving is dit de citeertitel. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/BibliographicCitation |

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>soort bron</dfn> |
| **definitie**        | Een soort is de aard of het genre van een bron. |
| **heeft bron** | http://purl.org/dc/terms/ |
| **toelichting** | Met soort bron kan bijvoorbeeld aangegeven worden of het een 'geschreven bron' of een 'web resource' is. |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Type |

## Collectie
Het gebruik van [=Collectie=]s is altijd optioneel binnen deze standaard. Collecties zijn geen onderdeel van een begrippenlijst, taxonomie of thesaurus. 

Collecties bieden de mogelijkheid om binnen een begrippenkader begrippen die voor hun betekenis niet direct via semantische relaties met elkaar zijn verbonden, toch bij elkaar te zetten. Zo hebben het begrip 'vervuild' dat in milieuwetgeving wordt gedefinieerd en het begrip 'landgoed' dat in de natuurschoonwet wordt gedefinieerd semantisch geen relatie, maar worden ze beiden beschouwd als 'publiekrechtelijke beperking' in het kader van de Wet Kenbaarheid Publiekrechtelijke Beperkingen (WKPB). Deze begrippen kunnen dan samen met andere begrippen die onder de WKPB vallen worden samengebracht in een collectie.

Begrippen zijn op verschillende manieren te verzamelen. Collecties zijn verzamelingen van begrippen, maar het begrippenkader is bijvoorbeeld ook een verzameling begrippen. Deze zijn echter verschillend in de zin dat een begrippenkader een context geeft en een collectie dat niet doet. Een begrip behoort tot een begrippenkader als het "binnen" die context valt. Bij een collectie is het juist andersom: een collectie bestaat uit begrippen. Dus of een begrip bij een collectie hoort, wordt niet bepaald door de betekenis van het begrip zelf, maar door wat de collectie-eigenaar vindt dat in "zijn" collectie hoort.

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>collectie</dfn> |
| **definitie**        | Een collectie is een verzameling van begrippen die voor een bepaalde situatie betekenisvol bij elkaar passen. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.38, https://www.w3.org/TR/skos-reference/#collections |
| **toelichting** | Met betekenisvol wordt bedoeld dat de begrippen op een bepaalde manier met elkaar samenhangen. Een collectie betreft vaak een deel van de begrippen uit één begrippenkader, maar kan ook begrippen bevatten die afkomstig zijn uit meerdere begrippenkaders. |
| **alternatieve term** | gelabelde collectie, verzameling |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Collection |

Een collectie kan beschreven worden aan de hand van verschillende kenmerken. Deze zijn in de volgende tabel weergegeven.

| Conceptueel element | Kardinaliteit | Type                        |
| ------------------- | ------------- | --------------------------- |
| [=label=]           | 1..*          | Tekst                       |
| [=uitleg=]          | 0..*          | Tekst                       |
| [=bevat=]           | 0..*          | [=begrip=] of [=collectie=] |

Collecties maken het mogelijk om begrippen te groepen op een manier die haaks staat op de hiërarchische structuur van het begrippenkader en zeggen dus niks over de plek van de bijbehorende begrippen in het begrippenkader. In het bovengenoemde voorbeeld is er met gebruik van de collectie geen semantische relatie tussen het begrip 'publiekrechtelijke beperking' en het begrip 'landgoed'. Een collectie zie je ook vaak terug in de context van een bepaalde toepassing waar het nodig is om bepaalde keuzelijsten en/of dropdown menu's samen te stellen. 

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | <dfn>bevat</dfn> |
| **definitie**        | Bevat relateert een collectie aan een begrip of een collectie van begrippen dat onderdeel is van deze collectie. |
| **heeft bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#collections |
| **uri** | http://begrippen.nlbegrip.nl/sbb/id/concept/Member |

## Uitbreidingen
Voor specifieke domeinen kan het handig zijn om de samenhang van begrippen gedetailleerder te beschrijven dan in een standaard thesauri. Dat kan door begrippen en/of relaties nader te typeren. Op zo'n manier voldoet het betreffende domein aan de hier beschreven standaard en kan de aanvullende informatie worden meegenomen. Voor de hieronder genoemde uitbreidingen geldt dat vastgesteld is dat sprake is van een aanvulling op de voorliggende standaard. Dergelijke nieuwe aanvullingen kunnen aangemeld worden via https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/ ([pull requests](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/pulls/), [new issue](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/issues/new), [open issues](https://github.com/pldn/nederlands-profiel-voor-stelselcatalogi/issues/). Domeinen die gebruik maken van een dergelijke aanvulling worden geadviseerd hiervan gebruik te maken, zodat een dergelijke vaststelling als uitbreiding kan worden opgenomen en bovendien. Daarmee wordt de toepassing van dergelijke uitbreidingen ook voor anderen bruikbaar. 

De hieronder beschreven uitbreidingen vallen buiten de scope van standaard glossaries, taxonomieën en thesauri. De beschrijvingen zijn hier opgenomen als voorbeeld van een uitbreiding op een standaard thesaurus.

### SkosXL
[SKOS-XL](https://www.w3.org/TR/skos-reference/#xl) [[SKOS-REFERENCE]] is een al wat langer bestaande uitbreiding op skos. SkosXL is ontwikkeld om ook kenmerken van een term vast te kunnen leggen, bijvoorbeeld meervoudsvormen.

### Skos-lex  
[[[SKOSLEX]]] is opgezet om begrippen juridisch te kunnen typeren. Skos-lex wordt onder andere toegepast bij de Nationale Politie, Belastingdienst, Notariaat en Kadaster en bij het Digitaal Stelsel Omgevingswet en het Afsprakenstelsel Zorgeloos Vastgoed. 
Door begrippen te typeren als act (rechtshandeling), actor (uitvoerder van die handeling), agent (formele vastlegger van die handeling) en object (van handeling) wordt de (juridische) samenhang duidelijk. Zo kan in een beschrijving van de verkoop van een huis worden aangegeven welke begrippen de rechtshandeling beschrijven (koop/verkoop), welke begrippen de actoren beschrijven (koper, verkoper), welke begrippen de agent (notaris) beschrijven en welke begrippen het object van handeling (onroerende zaak) beschrijven. Dit patroon is relevant voor vrijwel alle overheidsorganisaties die voorvallen of overeenkomsten met rechtsgevolgen vastleggen, van de politie die feiten met daders en slachtoffers vastlegt tot een ambtenaar van de burgerlijke stand die een geboorteakte opmaakt en een notaris die een stichtingsakte opstelt. 
   * **juridische duiding** *(could have)*.  ***Als*** Uitvoeringsorganisatie/uitvoerder van wetgeving ***wil ik*** begrippen kunnen onderscheiden die gaan over rechtshandelingen, actoren, objecten van handeling en organisaties die dit soort rechtshandelingen ondersteunen ***zodat ik*** inzicht heb in hoe de juridische context voor mijn organisatie zoals die in wetgeving is beschreven werkt.

Naast skos-lex zijn er ook andere standaarden die nadere typeringen van begrip introduceren zoals [[vocab-dcat]] en [[vocab-org]] waar specialisaties van wat we in LD als [=begrip=] zien worden gedefinieerd.
