SELECT population.`pays`,
ROUND((sous_nutrition.nb_personnes*100000)/(population.population*100000),4)
as portion_sous_alimentées
 FROM population NATURAL JOIN sous_nutrition 
ORDER BY portion_sous_alimentées DESC LIMIT 10