CREATE DATABASE cakereceitas;
use cakereceitas;
CREATE TABLE tbcake (
    id_Cake INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nomeReceita VARCHAR(115) NOT NULL,
    descricao VARCHAR(225) NOT NULL
);


CREATE TABLE ingredientes (
    id_Ingrediente INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_Cake INT NOT NULL,
    nomeIngrediente VARCHAR(155) NOT NULL,
    qtd_Ingrediente INT NOT NULL,
    FOREIGN KEY (id_Cake) REFERENCES tbcake(id_Cake) ON DELETE CASCADE
);
