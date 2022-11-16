-- 코드를 입력하세요
SELECT count(USER_ID) from USER_INFO
WHERE YEAR(JOINED) = 2021 and
20 <= AGE and AGE <= 29;