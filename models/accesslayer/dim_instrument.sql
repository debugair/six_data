SELECT
    ISIN,
    ProductDescriptionShortSD,
    SecDescriptionFull,
    SecDescriptionFullAlt,
    SecurityId,
    ShortName,
    ShortNameAlt,
    ShortNameRDI,
    ShortName4D,
    ShortNameID,
    ShortNameSD,
    ValorId,
    ValorNumber,
    ValorSymbol
FROM
    {{ ref('stg_blue_chips_closing') }}
