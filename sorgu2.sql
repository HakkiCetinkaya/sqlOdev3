SELECT country
FROM public.country
WHERE LENGTH(country) >= 6 AND country LIKE '%n'
