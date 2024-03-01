# Varianten voor versiebeheer van begripsbeschrijvingen

het toepassen van de kernprincipes voor versiebeheer leidt tot het volgende model.

![](media/versiebeheer.svg)

Dit model is op twee manieren te gebruiken bij het versiesbeheer van begripsbeschrijvingen:

A. De eenheid van beheer is het begrippenkader. We beheren begrippenkaders (die ook een eigen versiehistorie kennen);
B. De eenheid van beheer is een afzonderlijke begripsbeschrijving. We beheren deze begripsbeschrijvingen (die daarmee een eigen versiehistorie kennen).
C. De eenheid van beheer is een bundeling van beschrijvingen. Deze beschrijvingen kunnen over begrippen, begrippenkader, collecties en bronnen gaan.

### A. Begrippenkader als eenheid van beheer

TODO
![](media/versiebeheer1.svg)

In dit model lopen relaties tussen begrippen altijd van het ene begrip naar het andere begrip. Stel dat er een relatie loopt van het begrip «Autobestuurder» naar het begrip «Auto», waarbij de beschrijving van het begrip «Auto» wordt bijgehouden in een ander begrippenkader dan de beschrijving van het begrip «Autobestuurder». We weten dan niet direct welke versie van de begripsbeschrijving is gebruikt. Immers: onze basisprincipes stellen dat een relatie tussen onderwerpen loopt (en niet tussen gegevensobjecten).

- De relatie is: «Autobestuurder» *is gerelateerd aan* «Auto»
- De versierelatie is: [Begrippenkader autobestuurder versie 1.0.3] *maakt gebruik van* [Begrippnkader auto versie 1.2.3].

Een dergelijke versierelatie wordt ook vaak wel een "import" relatie genoemd.

### B. Begripsbeschrijving als eenheid van beheer

TODO
![](media/versiebeheer2.svg)

Ook in dit model lopen relaties tussen begrippen altijd van het ene begrip naar het andere begrip. Stel dat er een relatie loopt van het begrip «Autobestuurder» naar het begrip «Auto». De begripsbeschrijving worden in dit model altijd afzonderlijk bijgehouden. We weten dan niet direct welke versie van de begripsbeschrijving is gebruikt. Immers: onze basisprincipes stellen dat een relatie tussen onderwerpen loopt (en niet tussen gegevensobjecten).

- De relatie is: «Autobestuurder» *is gerelateerd aan* «Auto»
- De versierelatie is: [Beschrijving van het begrip Autobestuurder versie 1.0.3] *maakt gebruik van* [Beschrijving van het begrip auto versie 1.2.3].

Ook in dit geval zou je kunnen spreken van een "import" relatie.

### C. (thematische) bundeling als eenheid van beheer

TODO
