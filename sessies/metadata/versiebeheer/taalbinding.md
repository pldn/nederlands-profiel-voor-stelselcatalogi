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

Begrippen kunnen in meerdere begrippenkaders voorkomen. Indien een dergelijk begrippenkader ook beoogd is als de beheer-eenheid, dan geldt bovendien *ook* nog de taalbinding:
- Begrippenkader = `skos:ConceptScheme` EN `dcat:Dataset`

Merk op dat we geen specifieke taalbinding hebben voor begrippenkaders-als-eenheid van beheer of begrippenkaders-als eenheid van publicatie. Of een dataset een beheereenheid is of een publicatie-eenheid volgt uit het gebruik, niet uit de definitie. We onderkennen (dus) alleen de taalbinding:
- Dataset = `dcat:Dataset`.

Of een bepaalde dataset een eenheid van publicatie of beheer is, volgt uit het gebruik, niet uit de taalbinding.

Het term "Begrippenkader" en synoniemen als "Taxonomie", "Thesaurus" of "Begrippenstelsel" zijn daarmee zowel bruikbaar voor situaties waarbij een abstracte verzameling van begrippen wordt bedoeld (via `skos:inScheme`) en voor situaties waar bij een verzameling van beschrijvingen van dergelijke begrippen wordt bedoeld (via `dcat:Dataset`). Alleen als in de taalbinding beide aanwezig zijn, is sprake van *punning* en wordt zowel een abstracte verzameling van begrippen bedoeld als een verzameling van beschrijvingen.

> Advies is om expliciet aan te geven bij de beschrijving van een begrippenkader of ook sprake is van een eenheid van beheer, publicatie of herkomst.
> Advies is om afzonderlijke resources (met eigen URI's) te gebruiken op het moment dat het onderscheid van belang is.

## Taalbinding Herkomstinformatie

Voor de taalbinding van herkomstinformatie wordt gebruik gemaakt van PROV:
- Een eenheid van herkomstinformatie = `prov:Entity`

## Voorbeelduitwerkingen.

Drie voorbeelduitwerkingen geven we:
A. De begripsbeschrijving is de eenheid van beheer
B. Het begrippenkader is ook de eenheid van beheer
C. De (thematische) bundeling is de eenheid van beheer


## Variant A - Begripsbeschrijving als eenheid van beheer

```
  @prefix skos: <http://www.w3.org/2004/02/skos/core#>.
  @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
  @prefix owl: <http://www.w3.org/2002/07/owl#>.
  @prefix dct: <http://purl.org/dc/terms/>.
  @prefix dcat: <http://www.w3.org/ns/dcat#>.

  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    rdfs:isDefinedBy <http://nlbegrip.nl/doc/begrip/vco/1.0.0-snapshot-1>;
  .

  <http://nlbegrip.nl/synthesizer/doc/begrip/vco> a dcat:Dataset, prov:Entity;
    rdfs:label "Beschrijving van het begrip «VCO»";
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
    rdfs:comment "Deze beschrijving is zowel een begripsbeschrijving, een beheereenheid als de vindplek van de meest actuele versie van deze begripsbeschrijving";
  .
  <http://nlbegrip.nl/doc/begrip/vco/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van de besschrijving van het begrip «VCO»";
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

  <http://nlbegrip.nl/synthesizer#> a skos:ConceptScheme, dcat:Dataset;
    rdfs:label "Synthesizer begrippen";
    rdfs:comment "Dit begrippenkader is ook een beheereenheid en de vindplek van de meest actuele versie";
    owl:versionInfo "Versie 1.0.0 snapshot 1";
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer>;
  .
  <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van het begrippenkader voor synthesizers";
    dct:isVersionOf <http://nlbegrip.nl/synthesizer#>;
  .
  <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer> a skos:Concept;
    rdfs:label "Synthesizer"@nl;
    skos:prefLabel "Synthesizer"@nl;
    skos:definition "Een synthesizer is een elektronisch muziekinstrument dat klanken en geluiden kunstmatig opwekt."@nl;
    skos:inScheme <http://nlbegrip.nl/synthesizer#>
    dct:source <https://nl.wikipedia.org/wiki/Synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
  <http://nlbegrip.nl/synthesizer/doc/begrip/synthesizer> a prov:Entity;
    rdfs:label "Beschrijving van het begrip «Synthesizer»";
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer>;
    rdfs:comment "Deze beschrijving betreft de beschrijving van het begrip";
  .
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    foaf:primaryTopic <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
  <http://nlbegrip.nl/synthesizer/doc/begrip/vco> a prov:Entity;
    rdfs:label "Beschrijving van het begrip «VCO»";
    rdfs:comment "Deze beschrijving betreft de beschrijving van het begrip";
  .
```

## Variant C - (thematische) bundeling als eenheid van beheer

```
  @prefix skos: <http://www.w3.org/2004/02/skos/core#>.
  @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
  @prefix owl: <http://www.w3.org/2002/07/owl#>.
  @prefix dct: <http://purl.org/dc/terms/>.
  @prefix dcat: <http://www.w3.org/ns/dcat#>.

  <http://nlbegrip.nl/synthesizer#> a dcat:Dataset;
    rdfs:label "Synthesizer basis"@nl;
    rdfs:comment "Deze dataset bevat de beschrijvingen van de begrippen(kaders), collecties en bronnen binnen de context van Begrippenkader Synthesizer";
    owl:versionInfo "Versie 1.0.0 snapshot 1";
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer>;
  .
  <http://nlbegrip.nl/synthesizer-basis/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van synthesizer beschrijvingen"@nl;
    dct:isVersionOf <http://nlbegrip.nl/synthesizer-basis#>;
  .
  <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer> a skos:ConceptScheme;
    rdfs:label "Syntesizer begrippen"@nl;
    rdfs:comment "Dit begrippenkader is een verzameling van begrippen die in de context van synthesizers relevant zijn."@nl;
    skos:hasTopConcept 
      <http://nlbegrip.nl/synthesizer/id/begrip/synthese> ,
      <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer> ,
      <http://nlbegrip.nl/synthesizer/id/begrip/vco>;
  .
  <http://nlbegrip.nl/synthesizer/id/begrip/synthesizer> a skos:Concept;
    rdfs:label "Synthesizer"@nl;
    skos:prefLabel "Synthesizer"@nl;
    skos:definition "Een synthesizer is een elektronisch muziekinstrument dat klanken en geluiden kunstmatig opwekt."@nl;
    skos:related <http://nlbegrip.nl/synthesizer/id/begrip/synthese>;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    dct:source <https://nl.wikipedia.org/wiki/Synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .  
  <http://nlbegrip.nl/synthesizer/id/begrip/synthese> a skos:Concept;
    rdfs:label "Synthese"@nl;
    skos:prefLabel "Synthese"@nl;
    skos:definition "Het kunstmatig opwekken van klanken en geluiden."@nl;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
  <http://nlbegrip.nl/synthesizer/id/begrip/vco> a skos:Concept;
    rdfs:label "VCO"@nl;
    skos:prefLabel "VCO"@nl;
    skos:altLabel "Voltage Controlled Oscillator"@en;
    skos:definition "Een VCO is een electronische geluidsbron waarbij de frequency van het geluid wordt gecontroleerd met een electrische spanning (voltage)"@nl;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer/1.0.0-snapshot-1>;
  .
  <http://nlbegrip.nl/synthesizer-synthese#> a dcat:Dataset;
    rdfs:label "Synthese begrippen"@nl;
    rdfs:comment "Deze dataset bevat beschrijvingen van begrippen over modulatie; voortbouwend op het begrippenkader Synthesizer"@nl;
    owl:versionInfo "Versie 1.0.0 snapshot 1";
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-synthese>;
  .
  <http://nlbegrip.nl/synthesizer-synthese/1.0.0-snapshot-1> a dcat:Dataset;
    rdfs:label "Versie 1.0.0 snapshot 1 van synthesizer-synthese beschrijvingen"@nl;
    dct:isVersionOf <http://nlbegrip.nl/synthesizer-synthese#>;
  .
  <http://nlbegrip.nl/synthesizer-synthese/id/begrip/granulaire-synthese> a skos:Concept;
    rdfs:label "Granulaire Synthese"@nl;
    skos:prefLabel "Granulaire Synthese"@nl;
    skos:definition "Een techniek waarbij een geluidsfragment, ook wel sample, wordt opgedeeld in zeer korte fragmenten, om daarna te worden herschikt voor het verkrijgen van nieuwe klanken."@nl;
    skos:broader <http://nlbegrip.nl/synthesizer/id/begrip/synthese>;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-synthese/1.0.0-snapshot-1>;
  .
  <http://nlbegrip.nl/synthesizer-synthese/id/begrip/subharmonische-synthese> a skos:Concept;
    rdfs:label "Subharmonische Synthese"@nl;
    skos:prefLabel "Subharmonische Synthese"@nl;
    skos:definition "Een techniek waarbij de frequentie van een geluid wordt verdeeld in subharmonische componenten, wat resulteert in diepe, rijke klanken."@nl;
    skos:broader <http://nlbegrip.nl/synthesizer/id/begrip/synthese>;
    skos:inScheme <http://nlbegrip.nl/synthesizer/id/begrippenkader/synthesizer>;
    rdfs:isDefinedBy <http://nlbegrip.nl/synthesizer-synthese/1.0.0-snapshot-1>;
  .
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
