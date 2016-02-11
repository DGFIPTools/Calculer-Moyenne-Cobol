      ******************************************************************
      **  P R O G R A M M E  DEBUT  ------------  DEBUT  S O U R C E  **
      **  ecrit en COBOL-85 sous OpenCobol                            **
      **  minmax.cob                                  Version 1.1 PC  **
      ******************************************************************
      **  Les fonctions intrinseques                                  **
      **  ----------------------------------------------------------  **
      **  Objet :                                                     **
      **  - determiner le + grd et le + petit de 3 nb saisis          **
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.                                        format-number.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * ++============================================================++
      * ++===                                donnees de traitement ===++
      * ++============================================================++
        01 NUMBER-CUTTED.
          05 ENTIER PIC 99.
          05 DECIMAL PIC 99.



       LINKAGE SECTION.
        01 RAW-NUMBER PIC 99V99.
        01 FORMATTED-NUMBER PIC X(5).

       PROCEDURE DIVISION using RAW-NUMBER,FORMATTED-NUMBER.
      * ****************************************************************
      * *****      PROGRAMME                                       *****
      * ****************************************************************




          MOVE RAW-NUMBER TO NUMBER-CUTTED
          STRING ENTIER"."DECIMAL INTO FORMATTED-NUMBER

       EXIT PROGRAM.
      ******************************************************************
      **  minmax.cob                                  Version 1.1 PC  **
      **  P R O G R A M M E  FIN  ----------------  FIN  S O U R C E  **
      ******************************************************************
