       IDENTIFICATION DIVISION.
       PROGRAM-ID. SHOW-NAME-AND-AGE.
      ********************************
      * ÁREA DE COMENTÁRIOS - REMARKS
      * AUTOR: ARTUR DUARTE - AD
      * OBJETIVO: SOLICITAR E EXIBIR INFORMAÇÕES PARA O USUÁRIO.
      * DATA: 07/01/2024
      ********************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 IDADE PIC 9(3).
       01 NOME PIC X(20).

       PROCEDURE DIVISION.
           DISPLAY "Qual a sua idade? ".
           ACCEPT IDADE.
           DISPLAY "Qual o seu nome? ".
           ACCEPT NOME.
           DISPLAY NOME " voce tem " IDADE " anos!".
           STOP RUN.
