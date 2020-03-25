SELECT ime, prezime, datUpis AS 'datum upisa', datRod AS 'datum rodenja', spol, pbrPreb AS 'prebivaliste'
FROM student
ORDER BY datUpis ASC;

/*rodenih prije 1994*/
SELECT ime AS 'IME', prezime AS 'PREZIME', datRod AS 'Datum Rodenja'
FROM student
WHERE datRod < '01/01/1994'
ORDER BY datRod ASC;
