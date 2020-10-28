# SQL Functions

## Strings

The following string functinos can be used to manipulate text in various ways in the SELECT clause:

- `SUBSTRING`
  - `SUBSTRING(expression, start, length)`
  - `SUBSTRING(name, 1, 1)` for the initial

- `CHARINDEX`
  - `CHARINDEX(arg1, arg2)` to search for a string
  - arg1 = What we are looking for
  - arg2 = Where we are looking for it
  - Output = Index in arg2
  - e.g. Find 'a' in a column called 'text'

- `LEFT` or `RIGHT`
  - `LEFT(name, 5)` for the first (or last) 5 characters

- `LTRIM` or `RTRIM`
  - Used to remove spaces at the beginning or the end of a string

- `LEN`
  - `LEN(name)` for the length of the name
  - Same as python

- `REPLACE`
  - `REPLACE(name, ' ', '_')` to replace spaces with an underscore

- `UPPER` or `LOWER`
  - `UPPER(name)` to convert to all uppser (or lower) case

## Date

The following date functions can be used to manipulate dates in various ways in the SELECT clause:

- `GETDATE`
  - `SELECT GETDATE()` returns the current date and time

- `SYSDATETIME`
  - `SELECT SYSDATETIME()` returns the date and time of the computer being used

- `DATEADD`
  - `DATEADD(d, 5 , OrderDate) AS 'Due Date'` adds 5 days to the `OrderDate` column

- `DATEDIFF`
  - `DATEDIFF(d, OrderDate, ShippedDate) AS 'Ship Time'` calculates the difference between two dates in two columns

- `YEAR`
  - `SELECT YEAR(OrderDate) AS 'Order Year'` extracts just the Year from a date

- `MONTH`
  - `SELECT MONTH(OrderDate) AS 'Order Month'` extracts just the month from the date

- `DAY`
  - `SELECT DAY(OrderDate) AS 'Order Day'` extracts just the day from the date

## Aggregate Functions

The following aggregate functions can be used to calculate totals usually in conjunction with the GROUP BY clause:

- `SUM`
  - `SUM(OrderTotal)` returns the grand total of a column

- `AVG`
  - `AVG(UnitPrice)` returns the average of a column

- `MIN`
  - `MIN(UnitPrice)` returns the smallest number in the column

- `MAX`
  - `MAX(UnitPrice)` returns the biggest number in the column

- `COUNT`
  - `COUNT(*)` returns the number of NOT NULL rows. If `*` is used then all rows are counted
