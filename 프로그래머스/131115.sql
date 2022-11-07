-- 코드를 입력하세요
-- 풀이 1번
SELECT * from FOOD_PRODUCT
order by price DESC
limit 1;

-- 풀이 2번
SELECT * from FOOD_PRODUCT
where price = (
SELECT max(price) from FOOD_PRODUCT);