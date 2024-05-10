WITH source AS (
    SELECT 
        *
    FROM 
        {{ source('PARADIME_MOVIE_CHALLENGE_EXTERNAL_DATA', 'TMDB_POPULAR_PEOPLE') }}
)

SELECT 
    * 
FROM 
    source