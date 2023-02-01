SELECT prefecture, SUM(pop_men) AS pop_men, SUM(pop_wom) AS pop_wom
  FROM ( SELECT prefecture, pop AS pop_men, null AS pop_wom
           FROM Population
          WHERE sex = '1' --男性
         UNION
         SELECT prefecture, NULL AS pop_men, pop AS pop_wom
           FROM Population
          WHERE sex = '2') TMP --女性
 GROUP BY prefecture;