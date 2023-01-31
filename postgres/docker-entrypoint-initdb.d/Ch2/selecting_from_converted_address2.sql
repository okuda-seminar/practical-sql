SELECT name, address,
       CASE WHEN address = '東京都' THEN '関東'
            WHEN address = '千葉県' THEN '関東'
            WHEN address = '福島県' THEN '東北'
            WHEN address = '三重県' THEN '中部'
            WHEN address = '和歌山県' THEN '関西'
            ELSE NULL END AS district
  FROM Address;
