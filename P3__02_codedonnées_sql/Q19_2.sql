SELECT  pays, round(sum(dispo_prot) ) FROM projet3.dispo_alim  where annee =2013 and dispo_prot>0 group by pays order by 2 ASC  limit 10;