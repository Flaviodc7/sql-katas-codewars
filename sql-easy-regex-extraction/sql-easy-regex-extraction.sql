SELECT 
    name,
    greeting,
    substring(greeting from '#(\d+)') as user_id
FROM greetings;