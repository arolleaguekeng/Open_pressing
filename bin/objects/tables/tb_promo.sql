CREATE TABLE Proms (
  code_promo         varchar(8) UNIQUE, 
  debut_promo        date, 
  fin_promo          date, 
  Annoncesid_annonce varchar(8) NOT NULL);