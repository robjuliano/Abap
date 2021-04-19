*&---------------------------------------------------------------------*
*& Report  ZTESTE002
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*

REPORT ZTESTE002.

write: 'Sistema operacional :', sy-opsys,/,
       'Nome do servidor :',sy-host ,/,
       'Nome do usuário :',sy-uname,/,
       'Data atual :', sy-datum,/,
       'Time zone :',sy-zonlo,/,
       'Hora do sistema',sy-uzeit,/,
       'Nome do programa :',sy-title,/,
       'ID do servidor :',sy-sysid,/,
       'Versão :',sy-saprl,/,
       'Transação atual :',sy-tcode.
