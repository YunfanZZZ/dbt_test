SELECT 
impressions, clicks,round(click_through_rate/100,4) as click_through_rate_decimal
FROM
james-project-test-331118.google_sheets.digital_ad_spend
