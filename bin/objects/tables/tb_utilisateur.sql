CREATE TABLE utlisateur (
 id_utilisateur                      varchar2(8) NOT NULL, 
  name                                varchar2(25), 
  lastname                            varchar2(25), 
  email                               varchar2(25), 
  phone                               varchar2(25), 
  ville                               varchar2(25), 
  PersonnePhysiqueid_PersonnePhysique varchar2(28) NOT NULL, 
  Pressingsid_pressing                varchar2(8) NOT NULL 
  );