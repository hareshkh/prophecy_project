WITH src AS (

	SELECT *

	FROM {{ source('psrc', 'ptab') }}

)

SELECT *

FROM src