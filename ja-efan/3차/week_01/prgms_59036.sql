# lv 1
# 아픈 동물 찾기 

SELECT ANIMAL_ID, NAME 
FROM ANIMAL_INS
WHERE INTAKE_CONDITION = "SICK"
ORDER BY ANIMAL_ID