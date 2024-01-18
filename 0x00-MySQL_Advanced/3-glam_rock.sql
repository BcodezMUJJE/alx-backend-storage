SELECT band_name,
       IF(split IS NULL OR split = 0, 2022 - formed, 2022 - split) AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
