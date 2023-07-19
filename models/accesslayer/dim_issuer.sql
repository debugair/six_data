SELECT
    IssuerLongNameCode
    , IssuerLongNameDesc
    , IssuerNameFull
    , IssuerNameShort
FROM
    {{ ref('stg_blue_chips_closing') }}
