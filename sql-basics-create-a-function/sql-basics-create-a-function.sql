Create function increment(age int) returns int as $$  
Begin     
  return age + 1;  
End;  
$$ language plpgsql;