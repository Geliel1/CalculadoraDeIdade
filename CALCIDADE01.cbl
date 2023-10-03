      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. CALCIDADE01.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
       01 NASCIMENTO                   PIC 9(04).
       01 ANO-ATUAL                    PIC 9(04).
       01 IDADE                        PIC 9(03).
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
      *
           DISPLAY 'DIGITE O ANO QUE VOCÊ NASCEU'.
           ACCEPT NASCIMENTO.
           DISPLAY 'DIGITE O ANO EM QUE VC ESTÁ HOJE'.
           ACCEPT ANO-ATUAL.
           COMPUTE  IDADE = ANO-ATUAL - NASCIMENTO.
           DISPLAY 'VOCE TEM ' IDADE ' ANOS'.
       STOP RUN.
