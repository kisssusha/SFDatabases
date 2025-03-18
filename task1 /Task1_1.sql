SELECT V.maker, M.model
FROM Motorcycle M
JOIN Vehicle V ON M.model = V.model
WHERE 
    M.horsepower > 150 
    AND M.price < 20000 
    AND M.type = 'Sport'
ORDER BY 
    M.horsepower DESC;
