# Gestructureerde beschrijving
|begrip<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|concept
|Voorkeursterm nl|begrip
|Definitie nl|Concepten zijn de eenheden van denken - ideeën, betekenissen of (categorieën van) objecten en gebeurtenissen - die ten grondslag liggen aan veel kennisorganisatiesystemen.
|Definitie en|Concepts are the units  of thought —ideas, meanings, or (categories of) objects and events— which underlie many knowledge organization systems.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/2009/REC-skos-reference-20090818/#concepts
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Toelichting nl|De belangrijkste toepassing voor een thesaurus is het ophalen van informatie, waarbij het doel is om naar begrippen te zoeken. Begrippen worden weergegeven door termen. Elke term in een thesaurus moet een enkel begrip (of denkeenheid) vertegenwoordigen. Begrippen kunnen variëren van eenvoudig (bijv. katten) tot zeer complex (bijv. rassendiscriminatie onder etnische minderheden). Samengestelde termen of zinsdelen zijn over het algemeen nodig om de meer complexe begrippen uit te drukken.
|Toelichting en|The prime application for a thesaurus is in information retrieval, where the aim is to search for concepts. Concepts are represented by terms. Each term included in a thesaurus should represent a single concept (or unit of thought). Concepts can range from the simple (e.g. cats) to the very complex (e.g. racial discrimination among ethnic minorities). Compound terms or phrases are generally needed to express the more complex concepts.

## Eigenschappen en relaties
|overeenkomstig generieker<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|overeenkomstig generieker
|Voorkeursterm en|has broader match
|Gebruikte term|[broadMatch](http://www.w3.org/2004/02/skos/core#broadMatch)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|skos:broadMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.
|Definitie nl|Relateert een begrip aan een generieker begrip uit een ander begrippenkader
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/skos-reference/#mapping
|Toelichting nl|Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader

|zoekterm<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|zoekterm
|Voorkeursterm en|hidden label
|Gebruikte term|[hiddenLabel](http://www.w3.org/2004/02/skos/core#hiddenLabel)
|Definitie nl|Een zoekterm voor een begrip is een term die beoogd is om het begrip te vinden, maar verder verborgen blijft.
|Definitie en|A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/skos-reference/#labels

|code<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|notation
|Voorkeursterm nl|code
|Gebruikte term|[notation](http://www.w3.org/2004/02/skos/core#notation)
|Definitie en|A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme.
|Definitie nl|Een code voor een begrip is een tekenreeks ter aanduiding van precies éénn begrip uit een begrippenstelsel.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notations
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Alternative label|classificatiecode
|Alternative label|notatie

|voorbeeld<div style="width:325px"></div>||
|----------|------
|Gebruikte term|[example](http://www.w3.org/2004/02/skos/core#example)

|uitleg<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|uitleg
|Voorkeursterm en|comment
|Gebruikte term|[comment](http://www.w3.org/2000/01/rdf-schema#comment)
|Definitie nl|Een uitleg van een begrip is een beschrijving van dit begrip in eenvoudige taal die zonder verdere context begrepen kan worden.
|Definitie en|A description of the subject resource.
|Bron|https://www.w3.org/TR/rdf-schema/#ch_comment
|Bron|http://www.w3.org/2000/01/rdf-schema#
|Toelichting nl|De definitie moet 'precies kloppen'. De uitleg is er veel meer op gericht om de lezer te laten snappen wat er wordt bedoeld. Er vanuit gaande dat hij/zij dat nog niet weet. 

|overeenkomstig verwant<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|has related match
|Voorkeursterm nl|overeenkomstig verwant
|Gebruikte term|[relatedMatch](http://www.w3.org/2004/02/skos/core#relatedMatch)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|skos:relatedMatch is used to state an associative mapping link between two conceptual resources in different concept schemes.
|Definitie nl|Relateert een begrip aan een verwant begrip uit een ander begrippenkader
|Bron|https://www.w3.org/TR/skos-reference/#mapping
|Bron|http://www.w3.org/2004/02/skos/core#
|Toelichting nl|Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader

|voorkeursterm<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|preferred label
|Voorkeursterm nl|voorkeursterm
|Gebruikte term|[prefLabel](http://www.w3.org/2004/02/skos/core#prefLabel)
|Soort|[Literal](http://www.w3.org/ns/shacl#Literal)
|Min kardinaliteit |1
|Definitie nl|Een gepreferreerde term voor een begrip, in een specifieke taal.
|Definitie en|The preferred lexical label for a resource, in a given language.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/skos-reference/#labels
|Toelichting en|The terms selected to represent concepts may be single-word terms or multi-word terms. In ordinary discourse, a single term might have more than one meaning, and the most common meaning is not always the one needed to represent the concept wanted in the thesaurus. If the context provided by the hierarchy of broader and narrower concepts linked to the concept in question is insufficient to elucidate the intended scope, additional measures should be applied. While all thesaurus terms should be expressed as unambiguously as possible, it is especially important to formulate the preferred term of a given concept in such a way that it conveys the intended scope to any user. For example, the multi-meaning term "depression" could be reformulated as "economic depression" or "meteorological depression", as appropriate. Alternatively a qualifier may be used. In cases where these measures are not appropriate or sufficient, or where additional information would help to clarify the meaning and make the usage more consistent, an explicit scope note should be used.
|Toelichting nl|De termen die zijn geselecteerd om begrippen weer te geven, kunnen termen van één of meerdere woorden zijn. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in de thesaurus gezochte concept weer te geven. Indien de context die wordt geboden door de hiërarchie van bredere en smallere concepten gekoppeld aan het betreffende concept onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle thesaurustermen zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term "depressie" met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als "economische depressie" of "meteorologische depressie", al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete scope note worden gebruikt.

|Categorie van<div style="width:325px"></div>||
|----------|------
|Gebruikte term|[narrowerInstantial](http://purl.org/iso25964/skos-thes#narrowerInstantial)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)

|is onderdeel van<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|broader term (partitive)
|Voorkeursterm nl|is onderdeel van
|Gebruikte term|[broaderPartitive](http://purl.org/iso25964/skos-thes#broaderPartitive)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|When the ISO 25964 standard is followed, the broader partitive relationship should qualify for a transitive closure.
|Definitie nl|Relateert een begrip aan een meer omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen onderdeel van voorbeelden van het meer omvattende begrip zijn.
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Bron|http://purl.org/iso25964/skos-thes#
|Toelichting en|A "bicycle wheel" for instance belongs uniquely to a "bicycle" while a "wheel" does not. A broader partitive relationship should not be established between "bicycles" and "wheels" because a wheel could be part of a motor car, a wheelbarrow or one of many other artefacts.

|vrijwel overeenkomstig<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|vrijwel overeenkomstig
|Voorkeursterm en|has close match
|Gebruikte term|[closeMatch](http://www.w3.org/2004/02/skos/core#closeMatch)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|skos:closeMatch is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of "compound errors" when combining mappings across more than two concept schemes, skos:closeMatch is not declared to be a transitive property.
|Definitie nl|Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij enkele toepassingen gelijk aan elkaar kan worden verondersteld.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/skos-reference/#mapping

|is exemplaar van<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|is exemplaar van
|Voorkeursterm en|broader term (instantial)
|Gebruikte term|[broaderInstantial](http://purl.org/iso25964/skos-thes#broaderInstantial)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|The immediate (direct or one-step) instance - class relationship.
|Definitie nl|Relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort.
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Bron|http://purl.org/iso25964/skos-thes#

|label<div style="width:325px"></div>||
|----------|------
|Gebruikte term|[label](http://www.w3.org/2000/01/rdf-schema#label)
|Soort|[Literal](http://www.w3.org/ns/shacl#Literal)

|definitie<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|definitie
|Voorkeursterm en|definition
|Gebruikte term|[definition](http://www.w3.org/2004/02/skos/core#definition)
|Soort|[Literal](http://www.w3.org/ns/shacl#Literal)
|Min kardinaliteit |1
|Definitie nl|Een definitie van een begrip is een tekstuele beschrijving van de betekenis van dit begrip waarmee het begrip kan worden onderscheiden van andere begrippen.
|Definitie en|SKOS: A statement or formal explanation of the meaning of a concept. ISO11179: Representation of a concept by a descriptive statement which serves to differentiate it from related concepts.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Bron|https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes
|Toelichting nl|De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving. Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt. De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat.
|Redactionele opmerking|De ISO11179 is gevolgd bij het opstellen van de Nederlandse definitie en niet de SKOS definitie vanwege de verwarring die kan optreden m.b.t. 'formele uitleg': dit laatste zou je eerder bij een ontologie verwachten.

|is specialisatie van<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|broader term (generic)
|Voorkeursterm nl|is specialisatie van
|Gebruikte term|[broaderGeneric](http://purl.org/iso25964/skos-thes#broaderGeneric)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|The immediate (direct or one-step) class - generalized class relationship.
|Definitie nl|Relateert een begrip aan een meer generiek begrip.
|Bron|http://purl.org/iso25964/skos-thes#

|omvat<div style="width:325px"></div>||
|----------|------
|Gebruikte term|[narrowerPartitive](http://purl.org/iso25964/skos-thes#narrowerPartitive)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)

|behoort tot<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|is in scheme
|Voorkeursterm nl|behoort tot
|Gebruikte term|[inScheme](http://www.w3.org/2004/02/skos/core#inScheme)
|Verwijst naar|[ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Min kardinaliteit |1
|Definitie nl|Relateert een begrip tot het begrippenkader waartoe het behoort
|Definitie en|Relates a resource (for example a concept) to a concept scheme in which it is included.
|Bron|https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Toelichting en|According to the SKOS-standard, concepts can be linked to multipe conceptscheme. Practically, this can only be the case when conceptschemes overlap in terms of scope.
|Toelichting nl|Volgens de SKOS-standaard kan een begrip tot meerdere begrippenkaders behoren. Praktisch gezien kan dit slechts als sprake is van begrippenkaders waarvan de contexten overlappen

|is gerelateerd aan<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|has related
|Voorkeursterm nl|is gerelateerd aan
|Gebruikte term|[related](http://www.w3.org/2004/02/skos/core#related)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|Relates a concept to a concept with which there is an associative semantic relationship.
|Definitie nl|Relateert een begrip aan een andere begrip waarmee het semantisch samenhangt
|Bron|https://www.w3.org/TR/skos-reference/#semantic-relations
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Toelichting nl|Het begrip is voor zijn betekenis afhankelijk van de betekenis van het andere begrip. Dit betekent dat in de definitie van eerstgenoemde begrip het andere begrip wordt gebruikt.

|is generalisatie van<div style="width:325px"></div>||
|----------|------
|Gebruikte term|[narrowerGeneric](http://purl.org/iso25964/skos-thes#narrowerGeneric)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)

|toelichting<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|toelichting
|Voorkeursterm en|scope note
|Gebruikte term|[scopeNote](http://www.w3.org/2004/02/skos/core#scopeNote)
|Definitie nl|Een toelichting voor een begrip is een notitie die meer duidelijk geeft over de betekenis of gebruik van een begrip
|Definitie en|A note that helps to clarify the meaning and/or the use of a concept.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Toelichting nl|De toelichting geeft een aanvulling op de definitie waardoor deze beter begrepen kan worden , zonder dat daarmee de formele beschrijving onnodig of onjuist wordt aangepast. Zie: https://www.w3.org/TR/2009/NOTE-skos-primer-20090818/#secdocumentation 

|alternatieve term<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|alternative label
|Voorkeursterm nl|alternatieve term
|Gebruikte term|[altLabel](http://www.w3.org/2004/02/skos/core#altLabel)
|Definitie en|An alternative lexical label for a resource.
|Definitie nl|Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft.
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Bron|https://www.w3.org/TR/skos-reference/#labels
|Bron|http://www.w3.org/2004/02/skos/core#
|Toelichting en|What constitutes a unit of thought is subjective, and this definition is meant to be suggestive, rather than restrictive.
|Voorbeeld|Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels (see skos:hiddenLabel).
|Voorbeeld|Acroniemen, afkortingen, spellingsvarianten en onregelmatige meervouds-/enkelvoudsvormen kunnen worden opgenomen in de alternatieve labels voor een concept. Verkeerd gespelde termen worden normaal gesproken als verborgen labels opgenomen (zie skos:hiddenLabel).

|heeft breder begrip<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|heeft breder begrip
|Voorkeursterm en|has broader
|Gebruikte term|[broader](http://www.w3.org/2004/02/skos/core#broader)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|Relates a concept to a concept that is more general in meaning.
|Definitie nl|Relateert een begrip aan een bovenliggend begrip in de hierarchie.
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/skos-reference/#semantic-relations
|Toelichting en|By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.

|historische notitie<div style="width:325px"></div>||
|----------|------
|Gebruikte term|[historyNote](http://www.w3.org/2004/02/skos/core#historyNote)

|exact overeenkomstig<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|exact overeenkomstig
|Voorkeursterm en|has exact match
|Gebruikte term|[exactMatch](http://www.w3.org/2004/02/skos/core#exactMatch)
|Verwijst naar|[Concept](http://www.w3.org/2004/02/skos/core#Concept)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie nl|Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij uiteenlopende toepassingen gelijk aan elkaar kan worden verondersteld
|Definitie en|skos:exactMatch is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. skos:exactMatch is a transitive property, and is a sub-property of skos:closeMatch.
|Bron|https://www.w3.org/TR/skos-reference/#mapping
|Bron|http://www.w3.org/2004/02/skos/core#
|Toelichting nl|Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip gelijk wordt verondersteld aan het begrip uit het andere begrippenkader. Het is een 'leenwoord': het begrip is overgenomen uit het andere begrippenkader.

|redactionele opmerking<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|editorial note
|Voorkeursterm nl|redactionele opmerking
|Gebruikte term|[editorialNote](http://www.w3.org/2004/02/skos/core#editorialNote)
|Definitie en|A note for an editor, translator or maintainer of the vocabulary.
|Definitie nl|Een redactionele opmerking voor een begrip is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader.
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:sec:2.12
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/2009/REC-skos-reference-20090818/#notes
|Toelichting nl|De redactionele opmerking geeft aan hoe de beschrijving van het begrip tot stand is gekomen, en waarom bepaalde keuzes zijn gemaakt.

|bron<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|source
|Voorkeursterm nl|bron
|Gebruikte term|[](http://purl.org/dc/terms/source)
|Soort|[IRI](http://www.w3.org/ns/shacl#IRI)
|Definitie en|A related resource from which the described resource is derived.
|Definitie nl|Een bron voor een begrip is een gerelateerde brondocument waaruit de betekenis van het begrip is afgeleid.
|Bron|https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source
|Bron|http://purl.org/dc/terms/
|Toelichting en|The described resource may be derived from the related resource in whole or in part. Recommended best practice is to identify the related resource by means of a string conforming to a formal identification system.
|Alternative label|herkomst

|wijzigingsnotitie<div style="width:325px"></div>||
|----------|------
|Gebruikte term|[changeNote](http://www.w3.org/2004/02/skos/core#changeNote)


## Engere begrippen

|topbegrip<div style="width:325px"></div>||
|----------|------
|Voorkeursterm en|top concept
|Voorkeursterm nl|topbegrip
|Definitie en|Topbegrip is een begrip die bovenaan de hierarchie staat in een bepaald begrippenkader
|Definitie en|Top concepts are concepts which are topmost in the hierarchical relations for a scheme.
|Bron|http://www.w3.org/2004/02/skos/core#
|Bron|https://www.w3.org/TR/2009/REC-skos-reference-20090818/#schemes

# Gerelateerde begrippen

|term<div style="width:325px"></div>||
|----------|------
|Voorkeursterm nl|term
|Voorkeursterm en|term
|Definitie en|Word or phrase used to label a concept.
|Definitie nl|Een term is een aaneenschakeling van één of meerdere woorden ter aanduiding van een object.
|Bron|https://www.iso.org/obp/ui/#iso:std:iso:25964:-1:ed-1:v1:en:term:2.61
|Toelichting nl|In de definitie moet 'woord' breed worden geÃ¯nterpreteerd. Een term mag ook een afkorting zijn, zoals 'B.T.W.' (de voorkeursterm voor 'Belasting op toegevoegde waarde'), of een code zoals '013' (Een poppodium in Tilburg).
|Toelichting nl|Een begrip wordt aangeduid met een voor mensen leesbare term (inclusief spaties en diacrieten). Deze is gelijk aan het skos:prefLabel. Uitzondering hierop is de situatie dat binnen 1 conceptschema er vaker dezelfde skos:prefLabel wordt gebruikt. Dit is geen good practice en dient zoveel mogelijk voorkomen te worden. In het geval dat dit toch voorkomt, krijgt het rdfs:label een toevoeging tussen haakjes die het onderscheid aangeeft. Dit label kan meertalig zijn, aangegeven door @nl of @en
|Toelichting en|A concept has a human-readable label (including spaces and diacritics). This is equal to the skos: prefLabel. An exception to this is the situation that within one concept scheme the same skos:prefLabel is used more than once. This is not a good practice and should be avoided as much as possible. In case this occurs nonetheless, the rdfs: label gets an addition between brackets that indicates the distinction. This label can be multilingual, indicated by @nl or @en

