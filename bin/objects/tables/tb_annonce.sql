CREATE TABLE Annonces (
   id_annonce               varchar2(8) NOT NULL, 
  image                    raw(100), 
  date_debut               timestamp(0), 
  date_fin                 timestamp(0), 
  Pressingsid_pressing     varchar2(8) NOT NULL, 
  utlisateurid_utilisateur varchar2(8) NOT NULL 
  );