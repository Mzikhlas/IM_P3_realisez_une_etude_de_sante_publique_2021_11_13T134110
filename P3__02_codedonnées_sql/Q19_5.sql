SELECT produit AS "top_pdt_autre_dispo"
    FROM equilibre_prod
    GROUP BY produit
    ORDER BY AVG(autres_utilisations/(nourriture + alim_ani + semences + pertes + transfo + autres_utilisations)) DESC
    LIMIT 10


