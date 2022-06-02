# Begrippen

## label
|<div style="width:325px" id=begrip-"Label">Begrip</div>|label
|----------|------
|bovenliggend begrip|Term
|behoort tot|BegrippenkaderNPS
|voorkeursterm|label
|voorkeursterm|label
|definitie|Een label voor een object is een voor mensen leesbare naam ter aanduiding van een object.
|definitie|A human-readable name for the subject.




## term
|<div style="width:325px" id=begrip-"Term">Begrip</div>|term
|----------|------
|gerelateerd|Concept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|term
|voorkeursterm|term
|toelichting|In de definitie moet 'woord' breed worden geÃ¯nterpreteerd. Een term mag ook een afkorting zijn, zoals 'B.T.W.' (de voorkeursterm voor 'Belasting op toegevoegde waarde'), of een code zoals '013' (Een poppodium in Tilburg).
|toelichting|Een begrip wordt aangeduid met een voor mensen leesbare term (inclusief spaties en diacrieten). Deze is gelijk aan het skos:prefLabel. Uitzondering hierop is de situatie dat binnen 1 conceptschema er vaker dezelfde skos:prefLabel wordt gebruikt. Dit is geen good practice en dient zoveel mogelijk voorkomen te worden. In het geval dat dit toch voorkomt, krijgt het rdfs:label een toevoeging tussen haakjes die het onderscheid aangeeft. Dit label kan meertalig zijn, aangegeven door @nl of @en
|toelichting|A concept has a human-readable label (including spaces and diacritics). This is equal to the skos: prefLabel. An exception to this is the situation that within one concept scheme the same skos:prefLabel is used more than once. This is not a good practice and should be avoided as much as possible. In case this occurs nonetheless, the rdfs: label gets an addition between brackets that indicates the distinction. This label can be multilingual, indicated by @nl or @en
|definitie|Een term is een aaneenschakeling van één of meerdere woorden ter aanduiding van een object.
|definitie|Word or phrase used to label a concept.




## bevat
|<div style="width:325px" id=begrip-"Member">Begrip</div>|bevat
|----------|------
|gerelateerd|Collection
|behoort tot|BegrippenkaderNPS
|redactionele opmerking|Specifiek gebruik van 'begrip' in plaats van het minderzeggende 'lid'
|voorkeursterm|has member
|voorkeursterm|bevat
|definitie|Relates a collection to one of its members.
|definitie|Relateert een collectie aan een begrip dat onderdeel is van deze collectie




## Collectie
|<div style="width:325px" id=begrip-"Collection">Begrip</div>|Collectie
|----------|------
|gerelateerd|Member
|gerelateerd|Concept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|Collectie
|toelichting|Met betekenisvol wordt bedoeld dat de begrippen op een bepaalde manier met elkaar samenhangen. Een collectie betreft vaak een deel van de begrippen uit één begrippenstelsel, maar kan ook begrippen bevatten die afkomstig zijn uit meerdere begrippenstelsels
|definitie|A meaningful collection of concepts.
|definitie|Een collectie is een verzameling van begrippen die voor een bepaalde situatie betekenisvol bij elkaar passen.




## begrip
|<div style="width:325px" id=begrip-"Concept">Begrip</div>|begrip
|----------|------
|gerelateerd|BibliographicResource
|gerelateerd|HiddenLabel
|gerelateerd|NarrowerPartitive
|gerelateerd|isDefinedBy
|gerelateerd|Term
|gerelateerd|NarrowerInstantial
|gerelateerd|Narrower
|gerelateerd|InScheme
|gerelateerd|Source
|gerelateerd|NarrowerGeneric
|gerelateerd|Broader
|gerelateerd|ScopeNote
|gerelateerd|Notation
|gerelateerd|RelatedMatch
|gerelateerd|Comment
|gerelateerd|Collection
|gerelateerd|Definiton
|gerelateerd|BroaderPartitive
|gerelateerd|Related
|gerelateerd|BroadMatch
|gerelateerd|PrefLabel
|gerelateerd|EditorialNote
|gerelateerd|BroaderInstantial
|gerelateerd|ExactMatch
|gerelateerd|BroaderGeneric
|gerelateerd|NarrowMatch
|gerelateerd|AltLabel
|gerelateerd|CloseMatch
|behoort tot|BegrippenkaderNPS
|voorkeursterm|concept
|voorkeursterm|begrip
|toelichting|The prime application for a thesaurus is in information retrieval, where the aim is to search for concepts. Concepts are represented by terms. Each term included in a thesaurus should represent a single concept (or unit of thought). Concepts can range from the simple (e.g. cats) to the very complex (e.g. racial discrimination among ethnic minorities). Compound terms or phrases are generally needed to express the more complex concepts.
|toelichting|De belangrijkste toepassing voor een thesaurus is het ophalen van informatie, waarbij het doel is om naar begrippen te zoeken. Begrippen worden weergegeven door termen. Elke term in een thesaurus moet een enkel begrip (of denkeenheid) vertegenwoordigen. Begrippen kunnen variëren van eenvoudig (bijv. katten) tot zeer complex (bijv. rassendiscriminatie onder etnische minderheden). Samengestelde termen of zinsdelen zijn over het algemeen nodig om de meer complexe begrippen uit te drukken.
|definitie|Concepts are the units  of thought —ideas, meanings, or (categories of) objects and events— which underlie many knowledge organization systems.




## brondocument
|<div style="width:325px" id=begrip-"BibliographicResource">Begrip</div>|brondocument
|----------|------
|gerelateerd|Concept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|bibliographic resource
|voorkeursterm|brondocument
|definitie|A book, article, or other documentary resource.
|definitie|Een brondocument is een boek, een artikel of enig ander documentair object




## zoekterm
|<div style="width:325px" id=begrip-"HiddenLabel">Begrip</div>|zoekterm
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Term
|behoort tot|BegrippenkaderNPS
|voorkeursterm|hidden label
|voorkeursterm|zoekterm
|definitie|Een zoekterm voor een begrip is een term die beoogd is om het begrip te vinden, maar verder verborgen blijft.
|definitie|A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.




## omvat
|<div style="width:325px" id=begrip-"NarrowerPartitive">Begrip</div>|omvat
|----------|------
|gerelateerd|Thesaurus
|gerelateerd|Concept
|bovenliggend begrip|Narrower
|behoort tot|BegrippenkaderNPS
|voorkeursterm|omvat
|voorkeursterm|broader term (partitive)
|toelichting|A "bicycle wheel" for instance belongs uniquely to a "bicycle" while a "wheel" does not. A narrower partitive relationship should not be established between "bicycles" and "wheels" because a wheel could be part of a motor car, a wheelbarrow or one of many other artefacts.
|is specialisatie van|Narrower
|definitie|Relateert een begrip aan een minder omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen bestaan uit voorbeelden van het minder omvattende begrip zijn.
|definitie|When the ISO 25964 standard is followed, the narrower partitive relationship should qualify for a transitive closure.




## thesaurus
|<div style="width:325px" id=begrip-"Thesaurus">Begrip</div>|thesaurus
|----------|------
|gerelateerd|Related
|gerelateerd|BroaderGeneric
|gerelateerd|NarrowerPartitive
|gerelateerd|BroaderInstantial
|gerelateerd|NarrowerGeneric
|gerelateerd|BroaderPartitive
|gerelateerd|NarrowerInstantial
|bovenliggend begrip|ConceptScheme
|behoort tot|BegrippenkaderNPS
|voorkeursterm|thesaurus
|voorkeursterm|thesaurus
|definitie|Een thesaurus is een gecontroleerde en gestructureerde vocabulaire waarin begrippen semantisch en hierarchisch zijn georganiseerd.




## is gerelateerd aan
|<div style="width:325px" id=begrip-"Related">Begrip</div>|is gerelateerd aan
|----------|------
|gerelateerd|Concept
|gerelateerd|Thesaurus
|bovenliggend begrip|SemantischeRelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|has related
|voorkeursterm|is gerelateerd aan
|toelichting|Het begrip is voor zijn betekenis afhankelijk van de betekenis van het andere begrip. Dit betekent dat in de definitie van eerstgenoemde begrip het andere begrip wordt gebruikt.
|definitie|Relateert een begrip aan een andere begrip waarmee het semantisch samenhangt
|definitie|Relates a concept to a concept with which there is an associative semantic relationship.




## Semantische relatie
|<div style="width:325px" id=begrip-"SemantischeRelatie">Begrip</div>|Semantische relatie
|----------|------
|behoort tot|BegrippenkaderNPS
|voorkeursterm|Semantische relatie
|definitie|Relateert een begrip aan een ander begrip op basis van de betekenis.
|definitie|Links a concept to a concept related by meaning.




## is specialisatie van
|<div style="width:325px" id=begrip-"BroaderGeneric">Begrip</div>|is specialisatie van
|----------|------
|gerelateerd|Concept
|gerelateerd|Thesaurus
|bovenliggend begrip|Broader
|behoort tot|BegrippenkaderNPS
|voorkeursterm|broader term (generic)
|voorkeursterm|is specialisatie van
|is specialisatie van|Broader
|definitie|Relateert een begrip aan een meer generiek begrip.
|definitie|The immediate (direct or one-step) class - generalized class relationship.




## heeft breder begrip
|<div style="width:325px" id=begrip-"Broader">Begrip</div>|heeft breder begrip
|----------|------
|gerelateerd|Concept
|gerelateerd|Taxonomy
|bovenliggend begrip|SemantischeRelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|heeft breder begrip
|voorkeursterm|has broader
|toelichting|By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.
|definitie|Relates a concept to a concept that is more general in meaning.
|definitie|Relateert een begrip aan een bovenliggend begrip in de hierarchie.




## taxonomie
|<div style="width:325px" id=begrip-"Taxonomy">Begrip</div>|taxonomie
|----------|------
|gerelateerd|Narrower
|gerelateerd|Broader
|bovenliggend begrip|ConceptScheme
|behoort tot|BegrippenkaderNPS
|voorkeursterm|taxonomie
|voorkeursterm|taxonomy
|alternative label|classificatieschema
|toelichting|Een taxonomie wordt gebruikt om kennis te ordenen en te indexeren (opgeslagen als documenten, artikelen, video's, enz.), zoals in de vorm van een bibliotheekclassificatiesysteem of een taxonomie van een zoekmachine, zodat gebruikers de informatie die ze zoeken gemakkelijker kunnen vinden. op zoek naar. Taxonomieën zijn hiërarchieën (en hebben dus een intrinsieke boomstructuur).
|toelichting|A taxonomy is be used to organize and index knowledge (stored as documents, articles, videos, etc.), such as in the form of a library classification system, or a search engine taxonomy, so that users can more easily find the information they are searching for. Taxonomies are hierarchies (and thus, have an intrinsic tree structure).
|definitie|A taxonomy (or taxonomical classification) is a scheme of classification, especially a hierarchical classification, in which concepts are organized into groups or types.




## begrippenkader
|<div style="width:325px" id=begrip-"ConceptScheme">Begrip</div>|begrippenkader
|----------|------
|voorbeeld|Thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', and other types of controlled vocabulary are all examples of concept schemes. Concept schemes are also embedded in glossaries and terminologies.
|gerelateerd|TopConcept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|begrippenkader
|voorkeursterm|concept scheme
|alternative label|controlled vocabulary
|alternative label|structured vocabulary
|alternative label|knowledge organisation system
|definitie|A set of concepts, optionally including statements about semantic relationships between those concepts.
|definitie|Een begrippenstelsel is een verzameling van begrippen, inclusief eventuele semantische relaties tussen deze begrippen.




## topbegrip
|<div style="width:325px" id=begrip-"TopConcept">Begrip</div>|topbegrip
|----------|------
|gerelateerd|ConceptScheme
|bovenliggend begrip|Concept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|topbegrip
|voorkeursterm|top concept
|definitie|Top concepts are concepts which are topmost in the hierarchical relations for a scheme.
|definitie|Topbegrip is een begrip die bovenaan de hierarchie staat in een bepaald begrippenkader




## heeft enger begrip
|<div style="width:325px" id=begrip-"Narrower">Begrip</div>|heeft enger begrip
|----------|------
|gerelateerd|Concept
|gerelateerd|Taxonomy
|bovenliggend begrip|SemantischeRelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|heeft enger begrip
|voorkeursterm|has narrower
|toelichting|By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.
|definitie|Relates a concept to a concept that is more specific in meaning.
|definitie|Relateert een concept aan een ander concept die meer specifiek in betekenis is.




## is exemplaar van
|<div style="width:325px" id=begrip-"BroaderInstantial">Begrip</div>|is exemplaar van
|----------|------
|gerelateerd|Thesaurus
|gerelateerd|Concept
|bovenliggend begrip|Broader
|behoort tot|BegrippenkaderNPS
|voorkeursterm|is exemplaar van
|voorkeursterm|broader term (instantial)
|is specialisatie van|Broader
|definitie|The immediate (direct or one-step) instance - class relationship.
|definitie|Relateert een begrip, een exemplaar, aan een ander begrip, de categorie, waartoe eerstgenoemde begrip behoort.




## is generalisatie van
|<div style="width:325px" id=begrip-"NarrowerGeneric">Begrip</div>|is generalisatie van
|----------|------
|gerelateerd|Concept
|gerelateerd|Thesaurus
|bovenliggend begrip|Narrower
|behoort tot|BegrippenkaderNPS
|voorkeursterm|is generalisatie van
|voorkeursterm|broader term (generic)
|is specialisatie van|Narrower
|definitie|The immediate (direct or one-step) class - specialized class relationship.
|definitie|Relateert een begrip aan een meer specifieker begrip.




## is onderdeel van
|<div style="width:325px" id=begrip-"BroaderPartitive">Begrip</div>|is onderdeel van
|----------|------
|gerelateerd|Thesaurus
|gerelateerd|Concept
|bovenliggend begrip|Broader
|behoort tot|BegrippenkaderNPS
|voorkeursterm|is onderdeel van
|voorkeursterm|broader term (partitive)
|toelichting|A "bicycle wheel" for instance belongs uniquely to a "bicycle" while a "wheel" does not. A broader partitive relationship should not be established between "bicycles" and "wheels" because a wheel could be part of a motor car, a wheelbarrow or one of many other artefacts.
|is specialisatie van|Broader
|definitie|Relateert een begrip aan een meer omvattend begrip. Voorbeelden van eerstgenoemde begrip zullen onderdeel van voorbeelden van het meer omvattende begrip zijn.
|definitie|When the ISO 25964 standard is followed, the broader partitive relationship should qualify for a transitive closure.




## is categorie van
|<div style="width:325px" id=begrip-"NarrowerInstantial">Begrip</div>|is categorie van
|----------|------
|gerelateerd|Thesaurus
|gerelateerd|Concept
|bovenliggend begrip|Narrower
|behoort tot|BegrippenkaderNPS
|voorkeursterm|narrower term (instantial)
|voorkeursterm|is categorie van
|is specialisatie van|Narrower
|definitie|Relateert een begrip, de categorie, aan een begrip dat exemplarisch is voor eerstgenoemde begrip.
|definitie|The immediate (direct or one-step) class - instance relationship.




## gedefinieerd in
|<div style="width:325px" id=begrip-"isDefinedBy">Begrip</div>|gedefinieerd in
|----------|------
|gerelateerd|Concept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|gedefinieerd in
|voorkeursterm|is defined by
|definitie|Geeft aan welke resource het onderwerp definieert.
|definitie|The defininition of the subject resource.




## behoort tot
|<div style="width:325px" id=begrip-"InScheme">Begrip</div>|behoort tot
|----------|------
|gerelateerd|Concept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|is in scheme
|voorkeursterm|behoort tot
|toelichting|According to the SKOS-standard, concepts can be linked to multipe conceptscheme. Practically, this can only be the case when conceptschemes overlap in terms of scope.
|toelichting|Volgens de SKOS-standaard kan een begrip tot meerdere begrippenkaders behoren. Praktisch gezien kan dit slechts als sprake is van begrippenkaders waarvan de contexten overlappen
|definitie|Relateert een begrip tot het begrippenkader waartoe het behoort
|definitie|Relates a resource (for example a concept) to a concept scheme in which it is included.




## bron
|<div style="width:325px" id=begrip-"Source">Begrip</div>|bron
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|BibliographicResource
|behoort tot|BegrippenkaderNPS
|voorkeursterm|source
|voorkeursterm|bron
|alternative label|herkomst
|toelichting|The described resource may be derived from the related resource in whole or in part. Recommended best practice is to identify the related resource by means of a string conforming to a formal identification system.
|definitie|A related resource from which the described resource is derived.
|definitie|Een bron voor een begrip is een gerelateerde brondocument waaruit de betekenis van het begrip is afgeleid.




## toelichting
|<div style="width:325px" id=begrip-"ScopeNote">Begrip</div>|toelichting
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Note
|behoort tot|BegrippenkaderNPS
|voorkeursterm|scope note
|voorkeursterm|toelichting
|toelichting|De toelichting geeft een aanvulling op de definitie waardoor deze beter begrepen kan worden, zonder dat daarmee de formele beschrijving onnodig of onjuist wordt aangepast. Zie: https://www.w3.org/TR/2009/NOTE-skos-primer-20090818/#secdocumentation 
|definitie|Een toelichting voor een begrip is een notitie die meer duidelijk geeft over de betekenis of gebruik van een begrip
|definitie|A note that helps to clarify the meaning and/or the use of a concept.




## notitie
|<div style="width:325px" id=begrip-"Note">Begrip</div>|notitie
|----------|------
|behoort tot|BegrippenkaderNPS
|voorkeursterm|notitie
|voorkeursterm|note
|toelichting|This property may be used directly, or as a super-property for more specific note types.
|toelichting|Notes are used to provide information relating to SKOS concepts. There is no restriction on the nature of this information, e.g., it could be plain text, hypertext, or an image; it could be a definition, information about the scope of a concept, editorial information, or any other type of information.
|definitie|A general note, for any purpose.
|definitie|Een algemene notitie zonder specifiek gebruiksdoel.




## code
|<div style="width:325px" id=begrip-"Notation">Begrip</div>|code
|----------|------
|gerelateerd|Concept
|behoort tot|BegrippenkaderNPS
|voorkeursterm|code
|voorkeursterm|notation
|alternative label|notatie
|alternative label|classificatiecode
|definitie|A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme.
|definitie|Een code voor een begrip is een tekenreeks ter aanduiding van precies éénn begrip uit een begrippenstelsel.




## overeenkomstig verwant
|<div style="width:325px" id=begrip-"RelatedMatch">Begrip</div>|overeenkomstig verwant
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Harmonisatierelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|has related match
|voorkeursterm|overeenkomstig verwant
|toelichting|Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader
|definitie|skos:relatedMatch is used to state an associative mapping link between two conceptual resources in different concept schemes.
|definitie|Relateert een begrip aan een verwant begrip uit een ander begrippenkader




## Harmonisatierelatie
|<div style="width:325px" id=begrip-"Harmonisatierelatie">Begrip</div>|Harmonisatierelatie
|----------|------
|bovenliggend begrip|SemantischeRelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|Harmonisatierelatie
|definitie|Relates two concepts coming, by convention, from different schemes, and that have comparable meanings
|definitie|Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenstelsel, op basis van de betekenis.




## uitleg
|<div style="width:325px" id=begrip-"Comment">Begrip</div>|uitleg
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Note
|behoort tot|BegrippenkaderNPS
|voorkeursterm|uitleg
|voorkeursterm|comment
|toelichting|De definitie moet 'precies kloppen'. De uitleg is er veel meer op gericht om de lezer te laten snappen wat er wordt bedoeld. Er vanuit gaande dat hij/zij dat nog niet weet. 
|definitie|Een uitleg van een begrip is een beschrijving van dit begrip in eenvoudige taal die zonder verdere context begrepen kan worden.
|definitie|A description of the subject resource.




## definitie
|<div style="width:325px" id=begrip-"Definiton">Begrip</div>|definitie
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Note
|behoort tot|BegrippenkaderNPS
|redactionele opmerking|De ISO11179 is gevolgd bij het opstellen van de Nederlandse definitie en niet de SKOS definitie vanwege de verwarring die kan optreden m.b.t. 'formele uitleg': dit laatste zou je eerder bij een ontologie verwachten.
|voorkeursterm|definition
|voorkeursterm|definitie
|toelichting|De definitie dient te voldoen aan specifieke formuleringsregels voor definitie en dient in een voor mensen leesbare taal te begrijpen zijn. 
  In dit laatste onderscheid de definitie zich daarmee van een machine-leesbare formele beschrijving.
  Aan de hand van een definitie kan iemand bepalen of zijn eigen begrip behorende bij een term overeenkomt met het begrip dat gedefinieerd wordt.
De uitleg of de toelichting bij een begrip kan gebruik worden voor iemand die het begrip nog niet kent om te begrijpen waar het over gaat.
|definitie|SKOS: A statement or formal explanation of the meaning of a concept. ISO11179: Representation of a concept by a descriptive statement which serves to differentiate it from related concepts.
|definitie|Een definitie van een begrip is een tekstuele beschrijving van de betekenis van dit begrip waarmee het begrip kan worden onderscheiden van andere begrippen.




## overeenkomstig generieker
|<div style="width:325px" id=begrip-"BroadMatch">Begrip</div>|overeenkomstig generieker
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Harmonisatierelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|overeenkomstig generieker
|voorkeursterm|has broader match
|toelichting|Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip tot stand is gekomen op basis van kennis over het begrip uit het andere begrippenkader
|definitie|skos:broadMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.
|definitie|Relateert een begrip aan een generieker begrip uit een ander begrippenkader




## voorkeursterm
|<div style="width:325px" id=begrip-"PrefLabel">Begrip</div>|voorkeursterm
|----------|------
|gerelateerd|AltLabel
|gerelateerd|Concept
|bovenliggend begrip|Term
|behoort tot|BegrippenkaderNPS
|voorkeursterm|voorkeursterm
|voorkeursterm|preferred label
|toelichting|The terms selected to represent concepts may be single-word terms or multi-word terms. In ordinary discourse, a single term might have more than one meaning, and the most common meaning is not always the one needed to represent the concept wanted in the thesaurus. If the context provided by the hierarchy of broader and narrower concepts linked to the concept in question is insufficient to elucidate the intended scope, additional measures should be applied. While all thesaurus terms should be expressed as unambiguously as possible, it is especially important to formulate the preferred term of a given concept in such a way that it conveys the intended scope to any user. For example, the multi-meaning term "depression" could be reformulated as "economic depression" or "meteorological depression", as appropriate. Alternatively a qualifier may be used. In cases where these measures are not appropriate or sufficient, or where additional information would help to clarify the meaning and make the usage more consistent, an explicit scope note should be used.
|toelichting|De termen die zijn geselecteerd om begrippen weer te geven, kunnen termen van één of meerdere woorden zijn. In het gewone spraakgebruik kan een enkele term meer dan één betekenis hebben. De meest voorkomende betekenis is niet altijd de betekenis die nodig is om het in de thesaurus gezochte concept weer te geven. Indien de context die wordt geboden door de hiërarchie van bredere en smallere concepten gekoppeld aan het betreffende concept onvoldoende is om de beoogde reikwijdte te verduidelijken, dienen aanvullende maatregelen te worden genomen. Hoewel alle thesaurustermen zo ondubbelzinnig mogelijk moeten worden uitgedrukt, is het vooral belangrijk om de voorkeursterm van een bepaald concept zo te formuleren dat het de beoogde reikwijdte aan elke gebruiker overbrengt. De term "depressie" met meerdere betekenissen kan bijvoorbeeld worden geherformuleerd als "economische depressie" of "meteorologische depressie", al naar gelang het geval. Als alternatief kan een kwalificatie worden gebruikt. In gevallen waarin deze maatregelen niet passend of voldoende zijn, of waar aanvullende informatie zou helpen om de betekenis te verduidelijken en het gebruik consistenter te maken, moet een expliciete scope note worden gebruikt.
|definitie|The preferred lexical label for a resource, in a given language.
|definitie|Een gepreferreerde term voor een begrip, in een specifieke taal.




## alternatieve term
|<div style="width:325px" id=begrip-"AltLabel">Begrip</div>|alternatieve term
|----------|------
|voorbeeld|Acroniemen, afkortingen, spellingsvarianten en onregelmatige meervouds-/enkelvoudsvormen kunnen worden opgenomen in de alternatieve labels voor een concept. Verkeerd gespelde termen worden normaal gesproken als verborgen labels opgenomen (zie skos:hiddenLabel).
|voorbeeld|Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels (see skos:hiddenLabel).
|gerelateerd|Concept
|gerelateerd|PrefLabel
|bovenliggend begrip|Term
|behoort tot|BegrippenkaderNPS
|voorkeursterm|alternatieve term
|voorkeursterm|alternative label
|definitie|An alternative lexical label for a resource.
|definitie|Een alternatieve term voor een begrip is een term die gebruikt kan worden als alternatief voor de voorkeursterm van dit begrip, maar niet de voorkeur heeft.




## redactionele opmerking
|<div style="width:325px" id=begrip-"EditorialNote">Begrip</div>|redactionele opmerking
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Note
|behoort tot|BegrippenkaderNPS
|voorkeursterm|redactionele opmerking
|voorkeursterm|editorial note
|toelichting|De redactionele opmerking geeft aan hoe de beschrijving van het begrip tot stand is gekomen, en waarom bepaalde keuzes zijn gemaakt.
|definitie|A note for an editor, translator or maintainer of the vocabulary.
|definitie|Een redactionele opmerking voor een begrip is een notitie voor de redacteur, vertaler of beheerder van het begrippenkader.




## exact overeenkomstig
|<div style="width:325px" id=begrip-"ExactMatch">Begrip</div>|exact overeenkomstig
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Harmonisatierelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|has exact match
|voorkeursterm|exact overeenkomstig
|toelichting|Een dergelijke relatie is aanwezig als de betekenis van het betreffende begrip gelijk wordt verondersteld aan het begrip uit het andere begrippenkader. Het is een 'leenwoord': het begrip is overgenomen uit het andere begrippenkader.
|definitie|Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij uiteenlopende toepassingen gelijk aan elkaar kan worden verondersteld
|definitie|skos:exactMatch is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. skos:exactMatch is a transitive property, and is a sub-property of skos:closeMatch.




## overeenkomstig specifieker
|<div style="width:325px" id=begrip-"NarrowMatch">Begrip</div>|overeenkomstig specifieker
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Harmonisatierelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|overeenkomstig specifieker
|voorkeursterm|has narrower match
|definitie|Relateert een begrip aan een specifieker begrip uit een ander begrippenkader
|definitie|skos:narrowMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.




## vrijwel overeenkomstig
|<div style="width:325px" id=begrip-"CloseMatch">Begrip</div>|vrijwel overeenkomstig
|----------|------
|gerelateerd|Concept
|bovenliggend begrip|Harmonisatierelatie
|behoort tot|BegrippenkaderNPS
|voorkeursterm|has close match
|voorkeursterm|vrijwel overeenkomstig
|definitie|Relateert een begrip aan een overeenkomstig begrip uit een ander begrippenkader, waarbij de betekenis van deze begrippen bij enkele toepassingen gelijk aan elkaar kan worden verondersteld.
|definitie|skos:closeMatch is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of "compound errors" when combining mappings across more than two concept schemes, skos:closeMatch is not declared to be a transitive property.




## begrippenlijst
|<div style="width:325px" id=begrip-"ControlledVocabulary">Begrip</div>|begrippenlijst
|----------|------
|bovenliggend begrip|ConceptScheme
|behoort tot|BegrippenkaderNPS
|voorkeursterm|begrippenlijst
|voorkeursterm|controlled vocabulary
|alternative label|begrippenkader
|alternative label|concept scheme
|toelichting|Begrippenkaders bieden een manier om kennis te ordenen voor het later kunnen ophalen. Ze worden gebruikt in indexeringsschema's, koppen, thesauri, taxonomieën en andere kennisorganisatiesystemen. Begrippenkader schema's verplichten het gebruik van vooraf gedefinieerde, geautoriseerde termen die vooraf zijn geselecteerd door de ontwerpers van de schema's, in tegenstelling tot natuurlijke taalvocabulaires, die een dergelijke beperking niet hebben.
|toelichting|Controlled vocabularies provide a way to organize knowledge for subsequent retrieval. They are used in subject indexing schemes, subject headings, thesauri, taxonomies and other knowledge organization systems. Controlled vocabulary schemes mandate the use of predefined, authorised terms that have been preselected by the designers of the schemes, in contrast to natural language vocabularies, which have no such restriction.
|definitie|A controlled vocabulary is a carefully selected list of words and phrases, which are used to tag units of information (document or work) so that they may be more easily retrieved by a search.




## wijzigingsnotitie
|<div style="width:325px" id=begrip-"ChangeNote">Begrip</div>|wijzigingsnotitie
|----------|------
|bovenliggend begrip|Note
|behoort tot|BegrippenkaderNPS
|voorkeursterm|wijzigingsnotitie
|voorkeursterm|change note
|definitie|Notitie over een wijziging aan het concept.
|definitie|A note about a modification to a concept.




## historische notitie
|<div style="width:325px" id=begrip-"HistoryNote">Begrip</div>|historische notitie
|----------|------
|bovenliggend begrip|Note
|behoort tot|BegrippenkaderNPS
|voorkeursterm|historische notitie
|voorkeursterm|history note
|definitie|A note about the past state/use/meaning of a concept.
|definitie|Notitie over de voormalige status/gebruik/betekenis van het concept.


