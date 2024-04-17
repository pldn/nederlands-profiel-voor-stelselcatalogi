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

Voor de drie gedefinieerde variaties geven we een voorbeelduitwerking:

- [Variant A](./voorbeelduitwerkingen/VariantA.ttl) De begripsbeschrijving is de eenheid van beheer
- [Variant B](./voorbeelduitwerkingen/variantB.ttl) Het begrippenkader komt overeen met de eenheid van beheer
- [Variant C](./voorbeelduitwerkingen/VariantC.trig) Een deel van een complete begripsbeschrijving als eenheid van beheer

Aanvullend geven we twee extra uitwerkingen:

- [Variant B.1](./voorbeelduitwerkingen/VariantB1.ttl) Het begrippenkader is óók de eenheid van beheer
- [Variant B.2](./voorbeelduitwerkingen/VariantB2.ttl) De beheereenheid is een verzameling begripsbeschrijvingen die niet overeenkomt met het begrippenkader
