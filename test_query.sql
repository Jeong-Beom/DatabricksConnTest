INSERT INTO cat_golfzon_01.currency.br_total_exchange_rate 
SELECT RESULT,
       CUR_UNIT,
       TTB,
       TTS,
       DEAL_BAS_R,
       BKPR,
       YY_EFEE_R,
       TEN_DD_EFEE_R,
       KFTC_BKPR,
       KFTC_DEAL_BAS_R,
       CUR_NM,
       STD_DT,
       NOW() AS CRT_DT
FROM cat_golfzon_01.currency.br_total_exchange_rate
LIMIT 1