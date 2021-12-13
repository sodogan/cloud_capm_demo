INSERT INTO "sodogan_db_orders" (
    createdAt,
    createdBy,
    currency,
    customername,
    grossamount,
    modifiedAt,
    modifiedBy,
    orderid
  )
VALUES
  (
    'createdAt:TIMESTAMP_TEXT',
    'createdBy:NVARCHAR(255)',
    'currency:NVARCHAR(4)',
    'customername:NVARCHAR(80)',
    'grossamount:DECIMAL(10, 2)',
    'modifiedAt:TIMESTAMP_TEXT',
    'modifiedBy:NVARCHAR(255)',
    orderid:INTEGER
  );