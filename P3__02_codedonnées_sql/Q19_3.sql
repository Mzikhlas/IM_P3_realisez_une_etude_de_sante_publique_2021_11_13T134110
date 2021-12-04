SELECT pays , sum(pertes) as la_somme_de_pertes 
FROM projet3.equilibre_prod where annee =2013 group by pays;