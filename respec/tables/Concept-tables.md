## Definities

### Begrip {#beg-concept}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | begrip@nl |
| **definitie**        | Concepten zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen - die ten grondslag liggen aan veel kennisorganisatiesystemen.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#concepts |
| **heeft enger begrip**   | [TopConcept](#beg-topconcept)|
| **is gerelateerd aan**   | [AltLabel](#beg-altlabel), [BroadMatch](#beg-broadmatch), [Broader](#beg-broader), [BroaderGeneric](#beg-broadergeneric), [BroaderInstantial](#beg-broaderinstantial), [BroaderPartitive](#beg-broaderpartitive), [CloseMatch](#beg-closematch), [Comment](#beg-comment), [Definition](#beg-definition), [EditorialNote](#beg-editorialnote), [ExactMatch](#beg-exactmatch), [HiddenLabel](#beg-hiddenlabel), [InScheme](#beg-inscheme), [Narrower](#beg-narrower), [NarrowerGeneric](#beg-narrowergeneric), [NarrowerInstantial](#beg-narrowerinstantial), [NarrowerPartitive](#beg-narrowerpartitive), [Notation](#beg-notation), [PrefLabel](#beg-preflabel), [Related](#beg-related), [RelatedMatch](#beg-relatedmatch), [ScopeNote](#beg-scopenote), [Source](#beg-source), [Term](#beg-term), [isDefinedBy](#beg-isdefinedby)|
| **toelichting** | De belangrijkste toepassing voor een thesaurus is het ophalen van informatie, waarbij het doel is om naar begrippen te zoeken. Begrippen worden weergegeven door termen. Elke term in een thesaurus moet een enkel begrip (of denkeenheid) vertegenwoordigen. Begrippen kunnen variëren van eenvoudig (bijv. katten) tot zeer complex (bijv. rassendiscriminatie onder etnische minderheden). Samengestelde termen of zinsdelen zijn over het algemeen nodig om de meer complexe begrippen uit te drukken.@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Concept |

### Term {#beg-term}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | term@nl |
| **definitie**        | Een term is een aaneenschakeling van één of meerdere woorden ter aanduiding van een object.@nl |
| **bron** | https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.61 |
| **heeft enger begrip**   | [AltLabel](#beg-altlabel), [HiddenLabel](#beg-hiddenlabel), [Label](#beg-label), [PrefLabel](#beg-preflabel)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **toelichting** | Een begrip wordt aangeduid met een voor mensen leesbare term (inclusief spaties en diacrieten). Deze is gelijk aan het skos:prefLabel. Uitzondering hierop is de situatie dat binnen 1 conceptschema er vaker dezelfde skos:prefLabel wordt gebruikt. Dit is geen good practice en dient zoveel mogelijk voorkomen te worden. In het geval dat dit toch voorkomt, krijgt het rdfs:label een toevoeging tussen haakjes die het onderscheid aangeeft. Dit label kan meertalig zijn, aangegeven door @nl of @en@nl, In de definitie moet &#39;woord&#39; breed worden geÃ¯nterpreteerd. Een term mag ook een afkorting zijn, zoals &#39;B.T.W.&#39; (de voorkeursterm voor &#39;Belasting op toegevoegde waarde&#39;), of een code zoals &#39;013&#39; (Een poppodium in Tilburg).@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Term |

### Alternatieve Term {#beg-altlabel}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | alternatieve term@nl |
| **definitie**        | Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#labels |
| **heeft breder begrip**   | [Term](#beg-term)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [PrefLabel](#beg-preflabel)|
| **voorbeeld** | Acroniemen, afkortingen, spellingsvarianten en onregelmatige meervouds-/enkelvoudsvormen kunnen worden opgenomen in de alternatieve labels voor een concept. Verkeerd gespelde termen worden normaal gesproken als verborgen labels opgenomen (zie skos:hiddenLabel).@nl, Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels (see skos:hiddenLabel).@en |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/AltLabel |

### Label {#beg-label}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | label@nl |
| **definitie**        | Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object.@nl |
| **bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_label |
| **heeft breder begrip**   | [Term](#beg-term)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Label |

### Voorkeursterm {#beg-preflabel}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | voorkeursterm@nl |
| **uitleg** | Een begip kent één voorkeursterm, deze voorkeursterm hoeft niet persé uniek te zijn. Het is goed mogelijk dat binnen een bepaald domein één term meerdere betekenissen heeft en dus gaat over meerdere begrippen, mogelijk is het doel van een Thesaurus zelfs om dit inzicht te geven. We gebruiken geen post of prefix om voorkeurstermen context te geven of uniek te maken, tenzij deze post/prefix algemeen gebruikt wordt. Denk aan Hengelo (OV) en Hengelo (GLD). Een begrip krijgt expliciet één rdfs:Label om compatibiliteit met bestaande tools te bevorderen.@nl |
| **definitie**        | Een gepreferreerde term voor een begrip, in een specifieke taal.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **heeft breder begrip**   | [Term](#beg-term)|
| **is gerelateerd aan**   | [AltLabel](#beg-altlabel), [Concept](#beg-concept)|
| **toelichting** | De termen die zijn geselecteerd om begrippen weer te geven, kunnen termen van één of meerdere woorden zijn. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in de thesaurus gezochte concept weer te geven. Indien de context die wordt geboden door de hiërarchie van bredere en smallere concepten gekoppeld aan het betreffende concept onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle thesaurustermen zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term \&quot;depressie\&quot; met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als \&quot;economische depressie\&quot; of \&quot;meteorologische depressie\&quot;, al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete scope note worden gebruikt.@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/PrefLabel |

### Zoekterm {#beg-hiddenlabel}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | zoekterm@nl |
| **definitie**        | Een zoekterm voor een begrip is een term die beoogd is om het begrip te vinden, maar verder verborgen blijft.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#labels |
| **heeft breder begrip**   | [Term](#beg-term)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/HiddenLabel |

### Notitie {#beg-note}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | notitie@nl |
| **definitie**        | Een algemene notitie zonder specifiek gebruiksdoel.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **heeft enger begrip**   | [ChangeNote](#beg-changenote), [Comment](#beg-comment), [Definition](#beg-definition), [EditorialNote](#beg-editorialnote), [HistoryNote](#beg-historynote), [ScopeNote](#beg-scopenote)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Note |

### Toelichting {#beg-scopenote}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | toelichting@nl |
| **definitie**        | Een toelichting voor een begrip is een notitie die meer duidelijk geeft over de betekenis of gebruik van een begrip@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **heeft breder begrip**   | [Note](#beg-note)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **toelichting** | De toelichting geeft een aanvulling op de definitie waardoor deze beter begrepen kan worden , zonder dat daarmee de formele beschrijving onnodig of onjuist wordt aangepast. Zie: https://www.w3.org/TR/2009/NOTE-skos-primer-20090818/#secdocumentation @nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/ScopeNote |

### Definitie {#beg-definition}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | definitie@nl |
| **definitie**        | Een definitie van een begrip is een tekstuele beschrijving van de betekenis van dit begrip waarmee het begrip kan worden onderscheiden van andere begrippen.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **heeft breder begrip**   | [Note](#beg-note)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **redactionele opmerking** | De ISO11179 is gevolgd bij het opstellen van de Nederlandse definitie en niet de SKOS definitie vanwege de verwarring die kan optreden m.b.t. &#39;formele uitleg&#39;: dit laatste zou je eerder bij een ontologie verwachten.@nl |
| **toelichting** | De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving. Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt. De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat.@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Definition |

### Redactionele Opmerking {#beg-editorialnote}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | redactionele opmerking@nl |
| **definitie**        | Een redactionele opmerking voor een begrip is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **heeft breder begrip**   | [Note](#beg-note)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **toelichting** | De redactionele opmerking geeft aan hoe de beschrijving van het begrip tot stand is gekomen, en waarom bepaalde keuzes zijn gemaakt.@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/EditorialNote |

### Uitleg {#beg-comment}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | uitleg@nl |
| **definitie**        | Een uitleg van een begrip is een beschrijving van dit begrip in eenvoudige taal die zonder verdere context begrepen kan worden.@nl |
| **bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_comment |
| **heeft breder begrip**   | [Note](#beg-note)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **toelichting** | De definitie moet &#39;precies kloppen&#39;. De uitleg is er veel meer op gericht om de lezer te laten snappen wat er wordt bedoeld. Er vanuit gaande dat hij/zij dat nog niet weet. @nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Comment |

### Wijzigingsnotitie {#beg-changenote}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | wijzigingsnotitie@nl |
| **definitie**        | A note about a modification to a concept.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **heeft breder begrip**   | [Note](#beg-note)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/ChangeNote |

### Historische Notitie {#beg-historynote}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | historische notitie@nl |
| **definitie**        | Notitie over de voormalige status/gebruik/betekenis van het concept.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes |
| **heeft breder begrip**   | [Note](#beg-note)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/HistoryNote |

### Semantische Relatie {#beg-semantischerelatie}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | semantische relatie@nl |
| **definitie**        | Relateert een begrip aan een ander begrip op basis van de betekenis.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **heeft enger begrip**   | [Broader](#beg-broader), [Harmonisatierelatie](#beg-harmonisatierelatie), [Narrower](#beg-narrower), [Related](#beg-related)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/SemantischeRelatie |

### Harmonisatierelatie {#beg-harmonisatierelatie}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | harmonisatierelatie@nl |
| **definitie**        | Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenstelsel, op basis van de betekenis.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **heeft breder begrip**   | [SemantischeRelatie](#beg-semantischerelatie)|
| **heeft enger begrip**   | [BroadMatch](#beg-broadmatch), [CloseMatch](#beg-closematch), [ExactMatch](#beg-exactmatch), [NarrowMatch](#beg-narrowmatch), [RelatedMatch](#beg-relatedmatch)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Harmonisatierelatie |

### Overeenkomstig Specifieker {#beg-narrowmatch}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | overeenkomstig specifieker@nl |
| **definitie**        | Relateert een begrip aan een specifieker begrip uit een ander begrippenkader@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **heeft breder begrip**   | [Harmonisatierelatie](#beg-harmonisatierelatie)|
| **is gerelateerd aan**   | [Narrower](#beg-narrower)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/NarrowMatch |

### Overeenkomstig Generieker {#beg-broadmatch}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | overeenkomstig generieker@nl |
| **definitie**        | Relateert een begrip aan een generieker begrip uit een ander begrippenkader@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **heeft breder begrip**   | [Harmonisatierelatie](#beg-harmonisatierelatie)|
| **is gerelateerd aan**   | [Broader](#beg-broader), [Concept](#beg-concept)|
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/BroadMatch |

### Overeenkomstig Verwant {#beg-relatedmatch}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | overeenkomstig verwant@nl |
| **definitie**        | Relateert een begrip aan een verwant begrip uit een ander begrippenkader@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **heeft breder begrip**   | [Harmonisatierelatie](#beg-harmonisatierelatie)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/RelatedMatch |

### Vrijwel Overeenkomstig {#beg-closematch}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | vrijwel overeenkomstig@nl |
| **definitie**        | Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij enkele toepassingen gelijk aan elkaar kan worden verondersteld.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **heeft breder begrip**   | [Harmonisatierelatie](#beg-harmonisatierelatie)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/CloseMatch |

### Exact Overeenkomstig {#beg-exactmatch}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | exact overeenkomstig@nl |
| **definitie**        | Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij uiteenlopende toepassingen gelijk aan elkaar kan worden verondersteld@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#mapping |
| **heeft breder begrip**   | [Harmonisatierelatie](#beg-harmonisatierelatie)|
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **toelichting** | Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip gelijk wordt verondersteld aan het begrip uit het andere begrippenkader. Het is een &#39;leenwoord&#39;: het begrip is overgenomen uit het andere begrippenkader.@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/ExactMatch |

### Heeft Breder Begrip {#beg-broader}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | heeft breder begrip@nl |
| **definitie**        | Relateert een begrip aan een bovenliggend begrip in de hierarchie.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **heeft breder begrip**   | [SemantischeRelatie](#beg-semantischerelatie)|
| **heeft enger begrip**   | [BroaderGeneric](#beg-broadergeneric), [BroaderInstantial](#beg-broaderinstantial), [BroaderPartitive](#beg-broaderpartitive)|
| **is gerelateerd aan**   | [BroadMatch](#beg-broadmatch), [Concept](#beg-concept), [Taxonomy](#beg-taxonomy)|
| **is generalisatie van**   | [BroaderGeneric](#beg-broadergeneric), [BroaderInstantial](#beg-broaderinstantial), [BroaderPartitive](#beg-broaderpartitive)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Broader |

### Is Exemplaar Van {#beg-broaderinstantial}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | is exemplaar van@nl |
| **definitie**        | Relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort.@nl |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **heeft breder begrip**   | [Broader](#beg-broader)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [Thesaurus](#beg-thesaurus)|
| **is specialisatie van**   | [Broader](#beg-broader)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/BroaderInstantial |

### Is Onderdeel Van {#beg-broaderpartitive}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | is onderdeel van@nl |
| **definitie**        | Relateert een begrip aan een meer omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen onderdeel van voorbeelden van het meer omvattende begrip zijn.@nl |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **heeft breder begrip**   | [Broader](#beg-broader)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [Thesaurus](#beg-thesaurus)|
| **is specialisatie van**   | [Broader](#beg-broader)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/BroaderPartitive |

### Is Specialisatie Van {#beg-broadergeneric}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | is specialisatie van@nl |
| **definitie**        | Relateert een begrip aan een meer generiek begrip.@nl |
| **bron** | http://purl.org/iso25964/skos-thes# |
| **heeft breder begrip**   | [Broader](#beg-broader)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [Thesaurus](#beg-thesaurus)|
| **is specialisatie van**   | [Broader](#beg-broader)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/BroaderGeneric |

### Heeft Enger Begrip {#beg-narrower}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | heeft enger begrip@nl |
| **definitie**        | Relateert een concept aan een ander concept die meer specifiek in betekenis is.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **heeft breder begrip**   | [SemantischeRelatie](#beg-semantischerelatie)|
| **heeft enger begrip**   | [NarrowerGeneric](#beg-narrowergeneric), [NarrowerInstantial](#beg-narrowerinstantial), [NarrowerPartitive](#beg-narrowerpartitive)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [NarrowMatch](#beg-narrowmatch), [Taxonomy](#beg-taxonomy)|
| **is generalisatie van**   | [NarrowerGeneric](#beg-narrowergeneric), [NarrowerInstantial](#beg-narrowerinstantial), [NarrowerPartitive](#beg-narrowerpartitive)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Narrower |

### Is Generalisatie Van {#beg-narrowergeneric}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | is generalisatie van@nl |
| **definitie**        | Relateert een begrip aan een meer specifieker begrip.@nl |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **heeft breder begrip**   | [Narrower](#beg-narrower)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [Thesaurus](#beg-thesaurus)|
| **is specialisatie van**   | [Narrower](#beg-narrower)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/NarrowerGeneric |

### Omvat {#beg-narrowerpartitive}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | omvat@nl |
| **definitie**        | Relateert een begrip aan een minder omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen bestaan uit voorbeelden van het minder omvattende begrip zijn.@nl |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **heeft breder begrip**   | [Narrower](#beg-narrower)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [Thesaurus](#beg-thesaurus)|
| **is specialisatie van**   | [Narrower](#beg-narrower)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/NarrowerPartitive |

### Is Categorie Van {#beg-narrowerinstantial}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | is categorie van@nl |
| **definitie**        | Relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip.@nl |
| **bron** | http://purl.org/iso25964/skos-thes#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12 |
| **heeft breder begrip**   | [Narrower](#beg-narrower)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [Thesaurus](#beg-thesaurus)|
| **is specialisatie van**   | [Narrower](#beg-narrower)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/NarrowerInstantial |

### Is Gerelateerd Aan {#beg-related}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | is gerelateerd aan@nl |
| **definitie**        | Relateert een begrip aan een andere begrip waarmee het semantisch samenhangt@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/skos-reference/#semantic-relations |
| **heeft breder begrip**   | [SemantischeRelatie](#beg-semantischerelatie)|
| **is gerelateerd aan**   | [Concept](#beg-concept), [Thesaurus](#beg-thesaurus)|
| **toelichting** | Het begrip is voor zijn betekenis afhankelijk van de betekenis van het andere begrip. Dit betekent dat in de definitie van eerstgenoemde begrip het andere begrip wordt gebruikt.@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Related |

### Code {#beg-notation}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | code@nl |
| **alternative label** | classificatiecode@nl, notatie@nl |
| **definitie**        | Een code voor een begrip is een tekenreeks ter aanduiding van precies éénn begrip uit een begrippenstelsel.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notations |
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Notation |

### Gedefinieerd In {#beg-isdefinedby}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | gedefinieerd in@nl |
| **definitie**        | Geeft aan welke resource het onderwerp definieert.@nl |
| **bron** | http://www.w3.org/2000/01/rdf-schema#, https://www.w3.org/TR/rdf-schema/#ch_isdefinedby |
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/isDefinedBy |

