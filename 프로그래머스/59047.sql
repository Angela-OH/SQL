-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME from ANIMAL_INS
WHERE ANIMAL_TYPE = 'Dog'
and NAME LIKE '%EL%'
ORDER BY NAME ASC;