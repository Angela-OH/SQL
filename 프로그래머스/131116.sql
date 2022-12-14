-- 코드를 입력하세요
SELECT CATEGORY, PRICE, PRODUCT_NAME from FOOD_PRODUCT
WHERE CATEGORY IN ('과자', '국', '김치', '식용유')
and PRICE IN (
SELECT MAX(PRICE) from FOOD_PRODUCT
GROUP BY CATEGORY
)
ORDER BY PRICE DESC;