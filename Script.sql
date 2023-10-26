SELECT table_name, constraint_type, constraint_name
from information_schema.table_constraints
where constraint_schema = 'public'
