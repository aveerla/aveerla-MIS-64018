Min: 622 XA1 + 614 XA2 + 630 XA3 + 641 XB1 + 645 XB2 + 649 XB3;
/* Constraints */ 
/* Supply */
PlantA: XA1 + XA2 + XA3 <= 100;
PlantB: XB1 + XB2 + XB3 <= 120;
/* DEmand */
Warehouse1: XA1 + XB1 = 80;
Warehouse2: XA2 + XB2 = 60;
Warehouse3: XA3 + XB3 = 70;