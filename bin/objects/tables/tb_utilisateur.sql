CREATE TABLE utlisateur (
  id_utilisateur                      varchar(8) NOT NULL, 
  name                                varchar(25), 
  lastname                            varchar(25), 
  email                               varchar(25), 
  phone                               varchar(25), 
  ville                               varchar(25), 
  PersonnePhysiqueid_PersonnePhysique varchar(28) NOT NULL, 
  Pressingsid_pressing                varchar(8) NOT NULL, 
  );