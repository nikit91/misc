--<ScriptOptions statementTerminator=";"/>

ALTER TABLE EXPERIMENTTASKS_BLOBRESULTS DROP CONSTRAINT SYS_FK_10153;

ALTER TABLE EXPERIMENTTASKS_SUBTASKS DROP CONSTRAINT SYS_FK_10165;

ALTER TABLE EXPERIMENTTASKS_DOUBLERESULTS DROP CONSTRAINT SYS_FK_10127;

ALTER TABLE EXPERIMENTTASKS_BLOBRESULTS DROP CONSTRAINT SYS_FK_10151;

ALTER TABLE EXPERIMENTTASKS_INTRESULTS DROP CONSTRAINT SYS_FK_10141;

ALTER TABLE EXPERIMENTTASKS_INTRESULTS DROP CONSTRAINT SYS_FK_10139;

ALTER TABLE EXPERIMENTS DROP CONSTRAINT SYS_FK_10112;

ALTER TABLE EXPERIMENTTASKS_SUBTASKS DROP CONSTRAINT SYS_FK_10163;

ALTER TABLE EXPERIMENTTASKS_DOUBLERESULTS DROP CONSTRAINT SYS_FK_10129;

DROP TABLE EXPERIMENTTASKS_DOUBLERESULTS;

DROP TABLE EXPERIMENTTASKS;

DROP TABLE EXPERIMENTTASKS_BLOBRESULTS;

DROP TABLE EXPERIMENTTASKS_SUBTASKS;

DROP TABLE RESULTNAMES;

DROP TABLE EXPERIMENTS;

DROP TABLE EXPERIMENTTASKS_INTRESULTS;
