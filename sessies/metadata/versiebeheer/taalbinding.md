# Taalbinding

De taalbinding die we voorstellen maakt gebruik van de volgende vocabulaires:

- SKOS voor het beschrijven van begrippen;
- DCAT voor het beschrijven van datasets (als eenheid van beheer, eenheid van publicatie of eenheid van gebruik);
- PROV voor het beschrijving van herkomstinformatie m.b.t. datasets.

Met deze keuze voor de taalbinding is het van belang om rekening te houden met de volgende requirements:

1. Een voorkomen van `skos:Concept` kan onderdeel zijn van meerdere voorkomens van `skos:ConceptScheme`.
2. Elk onderdeel van de beschrijving van een `skos:Concept` wordt beheerd in precies één voorkomen van een `dcat:Dataset`.
3. Elk onderdeel van de beschrijving van een `skos:Concept` kan gepubliceerd worden in meerdere voorkomens van een `dcat:Dataset`.
4. Onderdelen van de beschrijving van een `skos:Concept` kunnen gebundeld worden in een voorkomen van een `dcat:Dataset`, zodat hierover herkomstinformatie genoteerd kan worden.

## Taalbinding Begrippenkader en Dataset (eenheid van publicatie, eenheid van beheer)

In de SBB wordt gesproken over "Begrippenkader" en "in kader". De taalbinding voor deze twee termen is als volgt:
- Begrippenkader = `skos:ConceptScheme`;
- in kader = `skos:inScheme`

Begrippen kunnen in meerdere begrippenkaders voorkomen. Maar worden in één dataset beheerd. Merk op dat we geen specifieke taalbinding hebben voor 'eenheid van beheer' of 'eenheid van publicatie'. Of een dataset een beheereenheid is of een publicatie-eenheid volgt uit het gebruik, niet uit de definitie. We onderkennen (dus) alleen de taalbinding:

- Dataset = `dcat:Dataset`.

### Begrippenkader als dataset

Een object is beschreven in een gegevensobject en dit gegevensobject is onderdeel van een dataset. Dat is het patroon wat gehanteerd wordt voor het versiebeheer van begrippen(kaders).

Cognitief maken mensen niet altijd een onderscheid tussen het ding-als-concept (“begrip”, “begrippenkader”, “taxonomie”, “lijstje”) en het ding-als-informatieobject (waar dan dezelfde woorden worden gebruikt). Als dit onderscheid minder belangrijk is kan er gekozen worden om dat onderscheid niet te maken. We volgen dan een ander patroon voor versiebeheer. Technisch gezien leidt dit patroon tot punning. Het begrippenkader bevat begrippen én begripsbeschrijvingen. Dit maakt het begrippenkader zowel een 'conceptueel object' als een 'informatieobject'. Dit is een variatie op Variant B waarbij het begrippenkader én de begrippenkaderbeschrijving én de beheereenheid (of publicatieeenheid) dezelfde identiteit hebben.

Indien een begrippenkader dus ook beoogd is als de dataset, dan geldt bovendien *ook* nog de taalbinding:
- Begrippenkader = `skos:ConceptScheme` EN `dcat:Dataset`

Het term "Begrippenkader" en synoniemen als "Taxonomie", "Thesaurus" of "Begrippenstelsel" zijn daarmee zowel bruikbaar voor situaties waarbij een abstracte verzameling van begrippen wordt bedoeld (via `skos:inScheme`) en voor situaties waar bij een verzameling van beschrijvingen van dergelijke begrippen wordt bedoeld (via `dcat:Dataset`). Alleen als in de taalbinding beide aanwezig zijn, is sprake van *punning* en wordt zowel een abstracte verzameling van begrippen bedoeld als een verzameling van beschrijvingen. Dit is een ruime opvatting van de definitie van begrippenkader maar dit wordt niet uitgesloten in SBB.

> Advies is om expliciet aan te geven bij de beschrijving van een begrippenkader of ook sprake is van een eenheid van beheer, publicatie of herkomst.

> Advies is om afzonderlijke resources (met eigen URI's) te gebruiken op het moment dat het onderscheid van belang is.

## Taalbinding Herkomstinformatie

Voor de taalbinding van herkomstinformatie wordt gebruik gemaakt van PROV:
- Een eenheid van herkomstinformatie = `prov:Entity`

## Voorbeelduitwerkingen

Voor de drie gedefinieerde variaties geven we een voorbeelduitwerking. 

- Variant A De begripsbeschrijving is de eenheid van beheer
- Variant B Het begrippenkader komt overeen met de eenheid van beheer
- Variant C Een deel van een complete begripsbeschrijving als eenheid van beheer

Aanvullend geven we twee extra uitwerkingen

- Variant B.1 Het begrippenkader is óók de eenheid van beheer
- Variant B.2 De beheereenheid is een verzameling begripsbeschrijvingen die niet overeenkomt met het begrippenkader

## Variant A - Begripsbeschrijving als eenheid van beheer

```
  @prefix skos: <http://www.w3.org/2004/02/skos/core#>.
  @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
  @prefix owl: <http://www.w3.org/2002/07/owl#>.
  @prefix dct: <http://purl.org/dc/terms/>.
  @prefix dcat: <http://www.w3.org/ns/dcat#>.
  @prefix prov: <http://www.w3.org/ns/prov#>.
  @prefix foaf: <http://xmlns.com/foaf/0.1/>.

# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    rdfs:isDefinedBy <http://nlbegrip.nl/doc/begrip/vco/1.0.0-snapshot-1>;
  .
# Begripsbeschrijving, Beheereenheid, provenance eenheid
  <http://nlbegrip.nl/synthesizer/doc/begrip/vco> a dcat:Dataset, prov:Entity;
    rdfs:label "Beschrijving van het begrip «VCO»";
    rdfs:comment "Deze beschrijving is zowel een begripsbeschrijving, een beheereenheid als de vindplek van de meest actuele versie van deze begripsbeschrijving";
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
  .
# Begripsbeschrijving versie
  <http://nlbegrip.nl/doc/begrip/vco/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van de beschrijving van het begrip «VCO»";
    dct:isVersionOf <http://nlbegrip.nl/synthesizer/doc/begrip/vco>;
  .
```

## Variant B - Begrippenkader als eenheid van beheer

```
  @prefix skos: <http://www.w3.org/2004/02/skos/core#>.
  @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
  @prefix owl: <http://www.w3.org/2002/07/owl#>.
  @prefix dct: <http://purl.org/dc/terms/>.
  @prefix dcat: <http://www.w3.org/ns/dcat#>.
  @prefix prov: <http://www.w3.org/ns/prov#>.
  @prefix foaf: <http://xmlns.com/foaf/0.1/>.

# Beheereenheid
  <http://nlbegrip.nl/synthesizer> a dcat:Dataset;
    rdfs:label "De beheereenheid voor begrippenkader synthesizer begrippen en vindplaats van de laatste versie van beschrijvingen die onderdeel zijn van deze beheereenheid.";
    dct:isVersionOf <http://nlbegrip.nl/syntheziser/doc/begrippenkader/synthesizer>;
  .
# Beheereenheid versie
  <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van de beheereenheid voor begrippenkader synthesizer begrippen";
    dct:isVersionOf <http://nlbegrip.nl/synthesize>;
  .
# Begrippenkader
  <http://nlbegrip.nl/syntheziser/id/begrippenkader/synthesizer> a skos:ConceptScheme ;
    rdfs:label "Synthesizer begrippen";
    rdfs:comment "Dit is het begrippenkader als conceptuele bundeling van begrippen.";
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
# Begrippenkader beschrijving, provenance eenheid
<http://nlbegrip.nl/syntheziser/doc/begrippenkader/synthesizer> a prov:Entity ;
    rdfs:label "Beschrijving van het begrippenkader";
    rdfs:comment "Deze beschrijving is zowel een begrippenkaderbeschrijving, vindplek van de meest actuele versie van deze begrippenkaderbeschrijving";
    foaf:primaryTopic <http://nlbegrip.nl/syntheziser/id/begrippenkader/synthesizer>;
    dct:isPartOf <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>
  .
# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer> a skos:Concept;
    rdfs:label "Synthesizer"@nl;
    skos:prefLabel "Synthesizer"@nl;
    skos:definition "Een synthesizer is een elektronisch muziekinstrument dat klanken en geluiden kunstmatig opwekt."@nl;
    skos:inScheme <http://nlbegrip.nl/syntheziser/id/begrippenkader/synthesizer>;
    dct:source <https://nl.wikipedia.org/wiki/Synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>
  .
# Begripsbeschijving, provenance eenheid
  <http://nlbegrip.nl/synthesizer/doc/begrip/synthesizer> a prov:Entity;
    rdfs:label "Beschrijving van het begrip «Synthesizer»";
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer>;
    rdfs:comment "Deze beschrijving betreft de beschrijving van het begrip";
    dct:isPartOf <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>
  .
# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
# Begripsbeschrijving, provenance eenheid
  <http://nlbegrip.nl/synthesizer/doc/begrip/vco> a prov:Entity;
    rdfs:label "Beschrijving van het begrip «VCO»"; 
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
    rdfs:comment "Deze beschrijving betreft de beschrijving van het begrip";
    dct:isPartOf <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>
  .
```

## Variant C - Begripsbeschrijving deel als eenheid van beheer

```
  @prefix skos: <http://www.w3.org/2004/02/skos/core#>.
  @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
  @prefix owl: <http://www.w3.org/2002/07/owl#>.
  @prefix dct: <http://purl.org/dc/terms/>.
  @prefix dcat: <http://www.w3.org/ns/dcat#>.
  @prefix prov: <http://www.w3.org/ns/prov#>.
  @prefix foaf: <http://xmlns.com/foaf/0.1/>.


<http://nlbegrip.nl/lex/doc/begrip/vco/1.0.0-snapshot-1> {

# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    rdfs:isDefinedBy <http://nlbegrip.nl/doc/begrip/vco/1.0.0-snapshot-1>;
  .
# Begripsbeschrijvingdeel, Beheereenheid, provenance eenheid
  <http://nlbegrip.nl/synthesizer/doc/begrip/vco> a dcat:Dataset, prov:Entity;
    rdfs:label "Deelbeschrijving van het begrip «VCO» ";
    rdfs:comment "Deze beschrijving is zowel een begripsbeschrijving deel, een beheereenheid als de vindplek van de meest actuele versie van deze begripsbeschrijving deel";
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
  .
# Begripsbeschrijvingdeel versie
  <http://nlbegrip.nl/doc/begrip/vco/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van de Lexicale beschrijving van het begrip «VCO»";
    dct:isVersionOf <http://nlbegrip.nl/synthesizer/doc/begrip/vco>;
  .
}

<http://nlbegrip.nl/search/doc/begrip/vco/1.0.0-snapshot-1> {

# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:hiddenlabel
      "Voltage Oscillator",
      "Controlled Oscillator",
      "Electronic Signal Oscillator";
    rdfs:isDefinedBy <http://nlbegrip.nl/lex/doc/begrip/vco/1.0.0-snapshot-1>;
  .
# Begripsbeschrijvingdeel, Beheereenheid, provenance eenheid
  <http://nlbegrip.nl/synthesizer/doc/begrip/vco> a dcat:Dataset, prov:Entity;
    rdfs:label "Deelbeschrijving van het begrip «VCO» ";
    rdfs:comment "Deze beschrijving is zowel een begripsbeschrijving deel, een beheereenheid als de vindplek van de meest actuele versie van deze begripsbeschrijving deel";
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
  .
# Begripsbeschrijvingdeel versie
  <http://nlbegrip.nl/doc/begrip/vco/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van de Lexicale beschrijving van het begrip «VCO»";
    dct:isVersionOf <http://nlbegrip.nl/synthesizer/doc/begrip/vco>;
  .
}

```

## Variant B.1

```
  @prefix skos: <http://www.w3.org/2004/02/skos/core#>.
  @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
  @prefix owl: <http://www.w3.org/2002/07/owl#>.
  @prefix dct: <http://purl.org/dc/terms/>.
  @prefix dcat: <http://www.w3.org/ns/dcat#>.
  @prefix prov: <http://www.w3.org/ns/prov#>.
  @prefix foaf: <http://xmlns.com/foaf/0.1/>.

# Begrippenkader, Begrippenkaderbeschrijving, Beheereenheid
  <http://nlbegrip.nl/synthesizer#> a skos:ConceptScheme, dcat:Dataset;
    rdfs:label "Synthesizer begrippen";
    rdfs:comment "Dit begrippenkader is ook een beheereenheid en de vindplek van de meest actuele versie";
    owl:versionInfo "Versie 1.0.0 snapshot 1";
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer>;
  .
  
# Begrippenkaderbeschrijving versie, Beheereenheid versie
  <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van het begrippenkader voor synthesizers";
    dct:isVersionOf <http://nlbegrip.nl/synthesizer#>;
  .
# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer> a skos:Concept;
    rdfs:label "Synthesizer"@nl;
    skos:prefLabel "Synthesizer"@nl;
    skos:definition "Een synthesizer is een elektronisch muziekinstrument dat klanken en geluiden kunstmatig opwekt."@nl;
    skos:inScheme <http://nlbegrip.nl/synthesizer#>;
    dct:source <https://nl.wikipedia.org/wiki/Synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
# Begripsbeschrijving, provenance eenheid
  <http://nlbegrip.nl/synthesizer/doc/begrip/synthesizer> a prov:Entity;
    rdfs:label "Beschrijving van het begrip «Synthesizer»";
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer>;
    rdfs:comment "Deze beschrijving betreft de beschrijving van het begrip";
  .
# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
# Begripsbeschrijving, provenance eenheid
  <http://nlbegrip.nl/synthesizer/doc/begrip/vco> a prov:Entity;
    rdfs:label "Beschrijving van het begrip «VCO»";
    rdfs:comment "Deze beschrijving betreft de beschrijving van het begrip";
  .
```

## Variant B.2

```
  @prefix skos: <http://www.w3.org/2004/02/skos/core#>.
  @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
  @prefix owl: <http://www.w3.org/2002/07/owl#>.
  @prefix dct: <http://purl.org/dc/terms/>.
  @prefix dcat: <http://www.w3.org/ns/dcat#>.
  @prefix prov: <http://www.w3.org/ns/prov#>.
  @prefix foaf: <http://xmlns.com/foaf/0.1/>.

# Beheereenheid, provenance eenheid
  <http://nlbegrip.nl/synthesizer-basis> a dcat:Dataset, prov:Entity;
    rdfs:label "Synthesizer basis"@nl;
    rdfs:comment "Deze dataset bevat de beschrijvingen van de begrippen(kaders), collecties en bronnen binnen de context van Begrippenkader Synthesizer";
    owl:versionInfo "Versie 1.0.0 snapshot 1";
  .
# Beheereenheid versie, provenance eenheid versie
  <http://nlbegrip.nl/synthesizer-basis/1.0.0-snapshot-1> a dcat:Dataset, prov:Entity;
    rdfs:label "Versie 1.0.0 snapshot 1 van synthesizer basis"@nl;
    dct:isVersionOf <http://nlbegrip.nl/synthesizer-basis>;
    foaf:topic
      <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>,
      <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer>,
      <http://nlbegrip.nl/synthesizer/id/begrip/synthese>,
      <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
  .
# Begrippenkader
  <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer> a skos:ConceptScheme;
    rdfs:label "Syntesizer begrippen"@nl;
    rdfs:comment "Dit begrippenkader is een verzameling van begrippen die in de context van synthesizers relevant zijn."@nl;
    skos:hasTopConcept 
      <http://nlbegrip.nl/synthesizer/id/begrip/synthese> ,
      <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer> ,
      <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-basis/1.0.0-snapshot-1>;
  .
# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer> a skos:Concept;
    rdfs:label "Synthesizer"@nl;
    skos:prefLabel "Synthesizer"@nl;
    skos:definition "Een synthesizer is een elektronisch muziekinstrument dat klanken en geluiden kunstmatig opwekt."@nl;
    skos:related <http://nlbegrip.nl/synthesizer/id/begrip/synthese>;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    dct:source <https://nl.wikipedia.org/wiki/Synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-basis/1.0.0-snapshot-1>;
  .  
# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/synthese> a skos:Concept;
    rdfs:label "Synthese"@nl;
    skos:prefLabel "Synthese"@nl;
    skos:definition "Het kunstmatig opwekken van klanken en geluiden."@nl;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-basis/1.0.0-snapshot-1>;
  .
# Begrip
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-basis/1.0.0-snapshot-1>;
  .
# Beheereenheid, provenance eenheid
  <http://nlbegrip.nl/synthesizer-synthese> a dcat:Dataset, prov:Entity;
    rdfs:label "Synthese begrippen"@nl;
    rdfs:comment "Deze dataset bevat beschrijvingen van begrippen over modulatie; voortbouwend op het begrippenkader Synthesizer"@nl;
    owl:versionInfo "Versie 1.0.0 snapshot 1";
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-synthese>;
  .
# Beheereenheid versie, provenance eenheid versie
  <http://nlbegrip.nl/synthesizer-synthese/1.0.0-snapshot-1> a dcat:Dataset, prov:Entity;
    rdfs:label "Versie 1.0.0 snapshot 1 van synthesizer-synthese beschrijvingen"@nl;
    dct:isVersionOf <http://nlbegrip.nl/synthesizer-synthese>;
    owl:imports <http://nlbegrip.nl/synthesizer-basis/1.0.0-snapshot-1>;
    foaf:topic 
      <http://nlbegrip.nl/synthesizer-synthese/id/begrip/granulaire-synthese>,
      <http://nlbegrip.nl/synthesizer-synthese/id/begrip/subharmonische-synthese>,
      <http://nlbegrip.nl/synthesizer-synthese/id/begrip/fm-synthese>;
  .
# Begrip
  <http://nlbegrip.nl/synthesizer-synthese/id/begrip/granulaire-synthese> a skos:Concept;
    rdfs:label "Granulaire Synthese"@nl;
    skos:prefLabel "Granulaire Synthese"@nl;
    skos:definition "Een techniek waarbij een geluidsfragment, ook wel sample, wordt opgedeeld in zeer korte fragmenten, om daarna te worden herschikt voor het verkrijgen van nieuwe klanken."@nl;
    skos:broader <http://nlbegrip.nl/synthesizer/id/begrip/synthese>;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-synthese/1.0.0-snapshot-1>;
  .
# Begrip
  <http://nlbegrip.nl/synthesizer-synthese/id/begrip/subharmonische-synthese> a skos:Concept;
    rdfs:label "Subharmonische Synthese"@nl;
    skos:prefLabel "Subharmonische Synthese"@nl;
    skos:definition "Een techniek waarbij de frequentie van een geluid wordt verdeeld in subharmonische componenten, wat resulteert in diepe, rijke klanken."@nl;
    skos:broader <http://nlbegrip.nl/synthesizer/id/begrip/synthese>;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-synthese/1.0.0-snapshot-1>;
  .
# Begrip
  <http://nlbegrip.nl/synthesizer-synthese/id/begrip/fm-synthese> a skos:Concept;
    rdfs:label "M-synthese (Frequentie Modulatie)"@nl;
    skos:prefLabel "FM-synthese"@nl;
    skos:altLabel "Frequentie modulatie"@nl;
    skos:definition "Een techniek waarbij de frequentie van een draaggolfgolf wordt gemoduleerd door een modulerende golf. Dit leidt tot complexe, bell-achtige klanken."@nl;
    skos:broader <http://nlbegrip.nl/synthesizer/id/begrip/synthese>;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-synthese/1.0.0-snapshot-1>;
  .
```
