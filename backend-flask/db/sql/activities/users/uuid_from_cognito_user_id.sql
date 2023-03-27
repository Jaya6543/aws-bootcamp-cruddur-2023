select 
    users.uuid
from public.users
where
users.cognito_user_id=%(cognito_user_id)s
LIMIT 1