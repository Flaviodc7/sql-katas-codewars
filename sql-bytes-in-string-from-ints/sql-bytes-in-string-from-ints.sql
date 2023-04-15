SELECT
  LENGTH(CAST(number1 as text)) as octnum1,
  LENGTH(CAST(number2 as text)) as octnum2,
  LENGTH(CAST(number3 as text)) as octnum3,
  LENGTH(CAST(number4 as text)) as octnum4,
  LENGTH(CAST(number5 as text)) as octnum5
FROM numbers;