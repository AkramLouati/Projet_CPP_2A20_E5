--------------------------------------------------------
--  Fichier cr�� - mardi-novembre-02-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GESTION_ANIMAUX
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."GESTION_ANIMAUX" 
   (	"ID_ANIMAL" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"RACE" VARCHAR2(20 BYTE), 
	"AGE" NUMBER, 
	"DATE_ENTREE" VARCHAR2(20 BYTE), 
	"EMPLACEMENT" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.GESTION_ANIMAUX
SET DEFINE OFF;
Insert into SYSTEM.GESTION_ANIMAUX (ID_ANIMAL,NOM,RACE,AGE,DATE_ENTREE,EMPLACEMENT) values ('1369','dsd','xdd','2','20/10/2021','jerba');
Insert into SYSTEM.GESTION_ANIMAUX (ID_ANIMAL,NOM,RACE,AGE,DATE_ENTREE,EMPLACEMENT) values ('1345','aa','aaaaqs','20','14/02/2001','khz');
Insert into SYSTEM.GESTION_ANIMAUX (ID_ANIMAL,NOM,RACE,AGE,DATE_ENTREE,EMPLACEMENT) values ('1231',null,null,'0',null,null);