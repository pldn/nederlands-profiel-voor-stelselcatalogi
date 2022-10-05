## Definities


### Begrippenkader {#beg-conceptscheme}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | begrippenkader@nl |
| **alternative label** | begrippencatalogus, controlled vocabulary, knowledge organisation system, structured vocabulary |
| **definitie**        | Een begrippenstelsel is een verzameling van begrippen, inclusief eventuele semantische relaties tussen deze begrippen.@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/skos-reference/#schemes |
| **heeft enger begrip**   | [ControlledVocabulary](#beg-controlledvocabulary), [Taxonomy](#beg-taxonomy), [Thesaurus](#beg-thesaurus)|
| **is gerelateerd aan**   | [TopConcept](#beg-topconcept)|
| **voorbeeld** | Thesauri, classification schemes, subject heading lists, taxonomies, &#39;folksonomies&#39;, and other types of controlled vocabulary are all examples of concept schemes. Concept schemes are also embedded in glossaries and terminologies.@en |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/ConceptScheme |

### Begrippenlijst {#beg-controlledvocabulary}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | begrippenlijst@nl |
| **alternative label** | begrippenkader@nl, concept scheme@en |
| **definitie**        | Een begrippenlijst is een geselecteerde lijst van woorden en frasen, die worden gebruikt om eenheden van informatie (een document of werk) te indexeren zodat deze gemakkelijk kunnen worden gevonden.@nl |
| **bron** | https://en.wikipedia.org/wiki/Controlled_vocabulary |
| **heeft breder begrip**   | [ConceptScheme](#beg-conceptscheme)|
| **toelichting** | Begrippenkaders bieden een manier om kennis te ordenen voor het later kunnen ophalen. Ze worden gebruikt in indexeringsschema&#39;s, koppen, thesauri, taxonomieën en andere kennisorganisatiesystemen. Begrippenkader schema&#39;s verplichten het gebruik van vooraf gedefinieerde,geautoriseerde termen die vooraf zijn geselecteerd door de ontwerpers van de schema&#39;s,in tegenstelling tot natuurlijke taalvocabulaires,die een dergelijke beperking niet hebben.@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/ControlledVocabulary |

### Thesaurus {#beg-thesaurus}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | thesaurus@nl |
| **definitie**        | Een thesaurus is een gecontroleerde en gestructureerde vocabulaire waarin begrippen semantisch en hierarchisch zijn georganiseerd.@nl |
| **bron** | https://en.wikipedia.org/wiki/Thesaurus, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.62 |
| **heeft breder begrip**   | [ConceptScheme](#beg-conceptscheme)|
| **is gerelateerd aan**   | [BroaderGeneric](#beg-broadergeneric), [BroaderInstantial](#beg-broaderinstantial), [BroaderPartitive](#beg-broaderpartitive), [NarrowerGeneric](#beg-narrowergeneric), [NarrowerInstantial](#beg-narrowerinstantial), [NarrowerPartitive](#beg-narrowerpartitive), [Related](#beg-related)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Thesaurus |

### Taxonomie {#beg-taxonomy}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | taxonomie@nl |
| **alternative label** | classificatieschema |
| **definitie**        | Een taxonomie (of taxonomische classificatie) is een classificatieschema, met name een hiërarchische classificatie, waarin concepten zijn georganiseerd in groepen of typen.@nl |
| **bron** | https://en.wikipedia.org/wiki/Taxonomy |
| **heeft breder begrip**   | [ConceptScheme](#beg-conceptscheme)|
| **is gerelateerd aan**   | [Broader](#beg-broader), [Narrower](#beg-narrower)|
| **toelichting** | Een taxonomie wordt gebruikt om kennis te ordenen en te indexeren (opgeslagen als documenten, artikelen, video&#39;s, enz.), zoals in de vorm van een bibliotheekclassificatiesysteem of een taxonomie van een zoekmachine, zodat gebruikers de informatie die ze zoeken gemakkelijker kunnen vinden. op zoek naar. Taxonomieën zijn hiërarchieën (en hebben dus een intrinsieke boomstructuur).@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/Taxonomy |

### Topbegrip {#beg-topconcept}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | topbegrip@nl |
| **definitie**        |  |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **heeft breder begrip**   | [Concept](#beg-concept)|
| **is gerelateerd aan**   | [ConceptScheme](#beg-conceptscheme)|
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/TopConcept |

### Behoort Tot Schema {#beg-inscheme}

|                       |                                       |
|-----------------------|---------------------------------------|
| **voorkeursterm**   | behoort tot schema@nl |
| **definitie**        | Relateert een begrip tot het begrippenkader waartoe het behoort@nl |
| **bron** | http://www.w3.org/2004/02/skos/core#, https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12, https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes |
| **is gerelateerd aan**   | [Concept](#beg-concept)|
| **toelichting** | Volgens de SKOS-standaard kan een begrip tot meerdere begrippenkaders behoren. Praktisch gezien kan dit slechts als sprake is van begrippenkaders waarvan de contexten overlappen@nl |
| **uri** | http://pldn.nl/nederlands-profiel-voor-stelselcatalogi/id/concept/InScheme |