ALTER TABLE utlisateur ADD CONSTRAINT FKutlisateur624792 FOREIGN KEY (PersonnePhysiqueid_PersonnePhysique) REFERENCES PersonnePhysique (id_PersonnePhysique);
ALTER TABLE utlisateur ADD CONSTRAINT FKutlisateur437348 FOREIGN KEY (Pressingsid_pressing) REFERENCES Pressings (id_pressing);