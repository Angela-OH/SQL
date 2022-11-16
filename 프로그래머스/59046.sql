-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE from ANIMAL_INS
WHERE NAME = 'Lucy' or NAME = 'Ella' or NAME = 'Pickle' 
or NAME = 'Rogan' or NAME = 'Sabrina' or NAME = 'Mitty'
ORDER BY ANIMAL_ID ASC;

-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE from ANIMAL_INS
WHERE NAME IN ('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty')
ORDER BY ANIMAL_ID ASC;