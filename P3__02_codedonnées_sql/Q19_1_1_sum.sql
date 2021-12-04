SELECT  pays, round(sum(dispo_prot )) as dispo_prot_kg_hab
 FROM projet3.dispo_alim  where annee= 2013 and dispo_prot > 0
 group by  pays order by 2  asc limit 10;