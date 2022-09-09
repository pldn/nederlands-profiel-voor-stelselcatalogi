# Harmonisatie en hergebruik
>> Usecase & requirements verwijzing maakt de volgende paragraaf wellicht wat overbodig.

Om data goed te kunnen gebruiken, maar zeker ook om data te combineren met andere data is het belangrijk om het te begrijpen. 
Begrippenkaders versterken de interoperabiliteit van datasets omdat het duidelijk maakt wat de betekenis is van termen die gebruikt worden.
Een vooralsnog belangrijk thema in data is silo-vorming en organisaties zijn ook nadrukkelijk bezig om silo's te ontmantelen omdat data in samenhang meer waarde kan leveren. Om data in samenhang te kunnen bevragen is het noodzakelijk dat de terminologie eenduidig is en op elkaar aansluit. We hebben daarom niet alleen afzonderlijke begrippenkaders per registratie nodig maar juist een stelsel van verbonden begrippenkaders. In dit hoofdstuk bespreken we best-practices op dit gebied.

Het verbinden van begrippenkaders kan op twee manieren; 
1) door begrippen te harmoniseren, en
2) door begrippen te hergebruiken
  
Wanneer we het hebben over een begrip die gedefinieerd is in een 'andere context' dan noemen we dat voor het gemak een extern begrip. 

# Harmoniseren is van belang wanneer bestaande begrippenkaders overlappen 
Harmonisatie is het vastleggen van hoe begrippen uit verschillende begrippenkaders op basis van betekenis aan elkaar relateren. 
Hiervoor gebruiken we nadrukkelijk geen owl:sameAs gezien dat impliceert dat de twee resources op alle mogelijke manieren identiek zijn (sterker nog; het zijn dezelfde resources). Alhoewel twee begrippen exact dezelfde betekenis kunnen hebben kunnen ze vooralsnog verschillende lexicale labels; eigenaren en documentatie hebben. Ook zijn de logische gevolgen van owl:sameAs hierdoor veelal ongewenst. Een voorbeeld van een ongewenste implicatie is dat het kan leiden tot meerdere voorkeurstermen per taal voor een begrip en dit is niet toegestaan. Dit zien we bijvoorbeeld bij de volgende set statements:

```
<#B> a skos:Concept ;
  skos:prefLabel "Bouwwerk"@nl ;
  skos:inScheme <#BegrippenkaderA> .

<#C> a skos:Concept ;
  skos:prefLabel "Constructie"@nl ;
  skos:inScheme <#BegrippenkaderB> .

<#B> owl:sameAs <#C> .
```
wat impliceert:
```
<#B> a skos:Concept ;
  skos:prefLabel "Bouwwerk"@nl ;
  skos:prefLabel "Constructie"@nl ;
  skos:inScheme <#BegrippenkaderA> 
  skos:inScheme <#BegrippenkaderB> .

<#C> a skos:Concept ;
  skos:prefLabel "Constructie"@nl ;
  skos:prefLabel "Bouwwerk"@nl ;
  skos:inScheme <#BegrippenkaderB>
  skos:inScheme <#BegrippenkaderA> .
```

In plaats van owl:sameAs zijn harmonisatierelaties gedefinineerd in skos. Deze relaties worden gebruik om de mapping tussen begrippen in verschillende begrippenkaders vast te leggen wanneer deze een vergelijkbare betekenis hebben. Bijvoorbeeld door te stellen dat het begrip "Rijtjeshuis" uit één begrippenkader een "overeenkomstig generieker" begrip "Pand" kent uit een ander begrippenkader.
We nemen het begrip "Pand" niet op in het begrippenkader waar "Rijtjeshuis" gedefinieerd is.

Bij het harmoniseren van begrippenkaders blijft er binnen ieder begrippenkader controle over de beschrijving van de begrippen. Zelfs bij een skos:exactMatch kunnen de betreffende begrippen verschillende voorkeurstermen hebben. De mapping ligt namelijk op de betekenis van het begrip en niet op de gerelateerde lexicale labels of documentatie bij het begrip. Op deze manier kan je bijvoorbeeld twee contexten op elkaar laten aansluiten waar verschillende voorkeurstermen dezelfde betekenis dragen zonder het taalgebruik van de betreffende domeinen aan te passen. bijvoorbeeld omdat er vanuit één begrippenkader geen invloed uitgeoefend kan worden op het andere begrippenkader.
Ook in situaties waar eenzelfde term in twee overlappende contexten net een specifiekere/andere betekenis heeft kan je er voor kiezen om twee begrippen te onderkennen en die te harmoniseren. In dit geval kunnen kunnen harmonisatierelaties gebruikt worden. Bijvoorbeeld twee contexten (ex: en ex2:) waar de term land gebruikt wordt. 

```
ex:Land a skos:Concept ;
  skos:prefLabel "Land"@nl ;
  skos:definition "Een land is een gebied met grenzen en een eigen regering." .

ex2:Land a skos:Concept
  skos:closeMatch ex:Land .
  skos:definition "Een land is een gebied dat in ISO 3166-1 al land wordt beschouwd." .
```
Het hamoniseren van begrippen is binnen één samenwerkingsverband of organisatie niet het eindoel, maar een (belangrijke) tussenstap. Wanneer het duidelijk wat de overlap precies is tussen twee begrippenkaders is het pas mogelijk om te komen tot een samenhangend netwerk of stelsel van begrippen.

Regels:
- externe begrippen worden naar verwezen met de harmonisatierelaties zoals gedefinieerd door SKOS
- externe begrippenkaders kunnen optioneel worden geïmporteerd met owl:imports.

# Hergebruik
Bij het hergebruiken van begrippen worden bestaande begrippen opgenomen in verschillende begrippenkaders. Begrippen worden zo gebruikt worden in verschillende contexten. Dit is een algemene good practice omdat we hiermee enerzijds contexten integreren (expliciet dezelfde taal) en contexten modularizeren (Don't Repeat Yourself (DRY)).

SKOS gaat er van uit dat de betekenis van een begrip niet beinvloed wordt door de statements die er over vastgelegd zijn. De eigenaar van het begrip bepaald de betekenis. De statements over een begrip maken we om deze inherente betekenis te kunnen communiceren. Een goede beschrijving zorgt ervoor dat men het begrip juist interpreteert zodat het we begrip op de correcte wijze begrijpen. De betekenis van een begrip is dus niet afhankelijk van de statement die we er over maken, maar de statement verwoorden de betekenis die het begrip al heeft. 

In de praktijk betekent dit dat een begrip in elke context gebruikt kan worden, zonder dat de betekenis zal veranderen. Het toevoegen van eigenschappen is ook mogelijk ([anybody can say anything about anything](https://www.w3.org/TR/rdf-concepts/#section-anyone)); al moet wel beoordeelt worden wat de impact is op de interpretatie van het begrip door mensen. Een begrip wordt onderdeel van een begrippenkader wanneer het een skos:inScheme relaties heeft naar het begrippenkader. Het is niet noodzakelijk om eigenschappen van het externe begrip, zoals de voorkeursterm, te repliceren wanneer het externe begrip gepubliceert is. Wanneer een begrippenkader in het geheel herbruikt wordt kan er ook gekozen worden om dit begrippenkader te 'importeren' middels owl:imports. Omdat owl:imports als rdfs:range én rdfs:domain owl:Ontology heeft impliceert dit dat beide begrippenkaders van het type owl:Ontology zijn. 

Vervolgens kunnen relaties tussen externe begrippen en de andere begrippen in het begrippenkader gelegd waardoor een netwerk of stelsel ontstaat.

Voorbeeld:

```
ex:Referentiekader a skos:ConceptScheme .

ex:BestuurlijkGebied a skos:Concept ;
  skos:inScheme ex:Referentiekader ;
  skos:inScheme ex2:GeoPolitiek .

ex2:GeoPolitiek a skos:ConceptScheme ;
  owl:imports ex:Referentiekader ;
  skos:hasTopConcept ex:BestuurlijkGebied .

ex2:Land a skos:Concept ;
  skos:prefLabel "Land"@nl ;
  skos:definition "Een land is een gebied met grenzen en een eigen regering." ;
  skos:broader ex:BestuurlijkGebied .
```

Regels:
- Statement over externe begrippen van de bronhouder kunnen niet veranderd worden. Wanneer een extern begrip wordt toegevoegd aan een begrippenkader kunnen enkel aanvullende statements worden gemaakt.
- Het externe begrip is onderdeel van het lokale begrippenkader en krijgt dus een skos:inScheme relatie naar het lokale begrippenkader.
- Een extern begrip kan een plek krijgen in de hierarchie van het lokale begrippenkader aan de hand van skos:broader relaties van en naar het externe begrip.
- Een extern begrip kan een startpunt zijn in een hierarchie van begrippen, en zo dus een skos:topConceptOf relatie (of inverse daarvan) kennen.
- Wanneer het externe begrip is gepubliceerd, is het niet noodzakelijk om de beschrijving te repliceren. Dit kan opgehaald worden aan de hand van de uri.
- Het is mogelijk om owl:imports te gebruiken om aan te geven dat een begrippenkader een ander begrippenkader als geheel importeert. Het gebruik van owl:imports tussen begrippenkader \<A\> en \<B\> betekent niet dat de begrippen van \<B\> onderdeel worden van begrippenkader \<A\>. Alleen dat de RDF-graph die hoort bij \<B\> 'opgenomen' wordt bij de RDF-graph die hoort bij \<A\>. Er is geen relatie tussen owl:imports en skos:inScheme.
