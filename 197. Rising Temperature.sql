SELECT T1.id AS Id FROM Weather T1
JOIN Weather T2 ON DATEDIFF(T1.recordDate,T2.recordDate)=1  
WHERE T1.temperature>T2.temperature;
