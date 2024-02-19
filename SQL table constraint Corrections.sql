

--- These are alterations of primary key and foriegn keys due to errors made by SQL students while creating Tables

alter table student add constraint PK_STUDENT PRIMARY KEY (STUDENTID);
alter table CRSSECTION add constraint PK_CRSSECTION PRIMARY KEY (CSID);
alter table FACULTY add constraint PK_FACULTY PRIMARY KEY (FACULTYID);
alter table TERM add constraint PK_TERM PRIMARY KEY (TERMID);
alter table MAJOR add constraint PK_MAJOR PRIMARY KEY (MAJORID);
alter table REGISTRATION add constraint FK_STUDENTID_REG FOREIGN KEY (STUDENTID) REFERENCES STUDENT (STUDENTID);
alter table REGISTRATION add constraint FK_CSID_REG FOREIGN KEY (CSID) REFERENCES CRSSECTION (CSID);