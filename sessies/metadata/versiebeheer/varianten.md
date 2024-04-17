# Varianten voor versiebeheer van begripsbeschrijvingen

Het toepassen van de kernprincipes voor versiebeheer leidt tot het volgende model.

![](media/versiebeheer.conceptueel.svg)

Het uitgangspunt is dat een dataset iets anders is als een gegevensobject en een gegevensobject iets anders is als een object.

## Varianten

Omdat dit model op op veel verschillende manieren te gebruiken is schetsen we hier een aantal voor de hand liggende scenario's voor het inrichten van versiebeheer van beschrijvingen van begrippen. 

- A. De eenheid van beheer bestaat uit één complete begripsbeschrijving
- B. De eenheid van beheer bestaat uit één complete begrippenkaderbeschrijving EN de complete beschrijvingen van alle begrippen in dat begrippenkader.
- C. De eenheid van beheer bestaat uit één begripsbeschrijving deel of verzameling daarvan.


### A. Begripsbeschrijving als eenheid van beheer

![](media/versiebeheer.begripsbeschrijving.svg)

Versiebeheer op begripsbeschrijving gaat ervan uit dat er een gegevensobject per begrip in een begrippenkader wordt gemaakt en dat het beheer op dat niveau wordt gereregeld.
Elke wijziging op een individuele begripsbeschrijving heeft geen impact op de andere begripsbeschrijvingen.

### B. Begrippenkaderbeschrijving als eenheid van beheer

![](media/versiebeheer.begrippenkaderbeschrijving.svg)

Bij versiebeheer op begrippenenkaderniveau zitten alle gegevensobjecten die horen bij de beschrijving van een begrippenkader onder de beheerset van dat begrippenkader.
Wanneer een begripsbeschrijving wijzigt is er sprake van een nieuwe versie van de begrippenkaderbeschrijvingbeheerset.

### C. Begripsbeschrijving deel als eenheid van beheer

![](media/versiebeheer.begripsbeschrijvingDeel.svg)

Versiebeheer op een deel van de complete begripsbeschrijving gaat er van uit dat bepaalde gegevens over een begrip tezamen beheerd worden, bijvoorbeeld harmonisatieregels of hierarchische relaties. Ieder begrip heeft zo mogelijk meerdere, complementaire, gegevensobjecten. Deze gegevensobjecten kunnen conform Variant A individueel, of conform Variant B als verzameling beheerd worden.

## Tijdcontext van datasets

Omdat er verschillende manieren zijn om versiebeheer in te richten schrijft dit profiel geen specifieke vorm van versiebeheer voor.

Het is wel van belang om afspraken te maken over hoe de gegevens in een stelsel uitgewisseld moeten worden. 
Een belangrijk aspect voor een stelsel is het in een tijdcontext kunnen relateren van gegevensobjecten.

Daarmee moet van een gegevensobject in ieder geval bepaald kunnen worden

* of het op een gegeven moment geldig was.
* of het op een gegeven moment beschikbaar was.
