CREATE TABLE myTable (
  res int
);

INSERT INTO myTable (res)
SELECT -number FROM opposite;

SELECT * FROM myTable;

-- или проще

Select -number AS res FROM opposite;


--Very simple, given an integer or a floating-point number, find its opposite.

--  Examples:
--  1: -1
--  14: -14
--  -34: 34

--You will be given a table: opposite, with a column: number. Return a table with a column: res.

