ALTER TABLE Annonces ADD CONSTRAINT FKAnnonces246916 FOREIGN KEY (Pressingsid_pressing) REFERENCES Pressings (id_pressing);
ALTER TABLE Annonces ADD CONSTRAINT FKAnnonces511164 FOREIGN KEY (utlisateurid_utilisateur) REFERENCES utlisateur (id_utilisateur);