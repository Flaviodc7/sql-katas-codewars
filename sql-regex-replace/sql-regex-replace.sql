SELECT project,
    commits,
    contributors,
    regexp_replace(address, '[0-9]', '!', 'g') as address 
    from repositories;
