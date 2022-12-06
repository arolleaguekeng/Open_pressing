CREATE TABLE Annonces (
  id_annonce               varchar(8) NOT NULL, 
  image                    binary(100), 
  date_debut               timestamp NULL, 
  date_fin                 timestamp NULL, 
  Pressingsid_pressing     varchar(8) NOT NULL, 
  utlisateurid_utilisateur varchar(8) NOT NULL, 
  );