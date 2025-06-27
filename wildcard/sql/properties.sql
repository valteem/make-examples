select prop_id, prop_descr, prop_json
from properties
where prop_id = $1;