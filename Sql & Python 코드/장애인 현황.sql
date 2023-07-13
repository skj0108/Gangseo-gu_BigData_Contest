CREATE TABLE total_tbl(
	dong_1 VARCHAR(8),
    dong_2 VARCHAR(8),
    dong_3 VARCHAR(8),
    content VARCHAR(8),
	total INT
);

CREATE TABLE type_tbl(
	dong_1 VARCHAR(8),
    dong_2 VARCHAR(8),
    dong_3 VARCHAR(8),
    sex VARCHAR(8),
	type_1 VARCHAR(8),
    type_2 VARCHAR(8),
	num INT
);

CREATE TABLE age_tbl(
	dong_1 VARCHAR(8),
    dong_2 VARCHAR(8),
    dong_3 VARCHAR(8),
    age_1 VARCHAR(8),
	age_2 VARCHAR(8),
	num INT
);

SELECT * FROM total_tbl;  -- '주민등록인구(연령별_동별).csv' 파일 import 후 table에 적재
SELECT * FROM type_tbl;   -- '장애인+현황(장애유형별_동별).csv' 파일 import 후 table에 적재
SELECT * FROM age_tbl;    -- '장애인+현황(연령별_동별).csv' 파일 import 후 table에 적재


SELECT dong_3, total FROM total_tbl ORDER BY total DESC; -- 동별 전체 인구수 확인

SELECT age_2, SUM(num) FROM age_tbl GROUP BY age_2; -- 장애연령별 명수 확인

SELECT type_2, SUM(num) FROM type_tbl GROUP BY type_2; -- 장애유형별 명수 확인
SELECT dong_3, SUM(num) FROM type_tbl GROUP BY dong_3; -- 동별 장애인구수

SELECT a.dong_3 AS '동별', num, total, round(num/total,3) AS 'ratio' FROM 
	(SELECT dong_3, SUM(num) AS num FROM type_tbl GROUP BY dong_3) a inner join total_tbl b ON a.dong_3 = b.dong_3
    ORDER BY ratio DESC;
-- 동별 전체인구수, 장애인구수, 장애인구비율 








