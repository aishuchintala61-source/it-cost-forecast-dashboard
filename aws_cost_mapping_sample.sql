-- Sample SQL to map AWS usage data to Apptio cost centers

SELECT
    service,
    cost_amount,
    usage_start_date,
    cost_center
FROM
    aws_usage_data
WHERE
    usage_start_date >= '2025-01-01'
ORDER BY
    usage_start_date;
