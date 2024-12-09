SELECT first_name, last_name,
	CONCAT(first_name, ' ', last_name, ' ', email) as f1,
	CONCAT_WS (' ', first_name, last_name, email) as f2,
	first_name || ' ' || last_name ||' '|| email as f3
from employees
