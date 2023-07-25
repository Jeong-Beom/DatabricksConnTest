SELECT * FROM 
cat_golfzon_01.currency.br_total_exchange_rate A
CROSS JOIN
cat_golfzon_01.currency.br_total_exchange_rate B
ON  A.CUR_UNIT = B.CUR_UNIT 
AND A.STD_DT = B.STD_DT
CROSS JOIN
cat_golfzon_01.currency.br_total_exchange_rate C
ON  A.CUR_UNIT = C.CUR_UNIT 
AND A.STD_DT = C.STD_DT