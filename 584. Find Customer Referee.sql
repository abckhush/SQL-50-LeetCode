SELECT name FROM Customer WHERE referee_id <>2 is not false;

# WHERE referee_id <> 1 condition is incorrect, because comparisons of NULL values to anything result in a NULL, so the rows with NULL values would be excluded.
  We can either use "is not false" or add the condition "referee_id=NULL".
