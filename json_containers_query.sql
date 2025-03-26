SELECT 
    '{' +
    '"ID": "' + CAST(c.ID AS NVARCHAR(36)) + '", ' +
    '"Number": ' + CAST(c.Number AS NVARCHAR(20)) + ', ' +
    '"Type": "' + c.Type + '", ' +
    '"Length": ' + CAST(c.Length AS NVARCHAR(20)) + ', ' +
    '"Width": ' + CAST(c.Width AS NVARCHAR(20)) + ', ' +
    '"Height": ' + CAST(c.Height AS NVARCHAR(20)) + ', ' +
    '"Weight": ' + CAST(c.Weight AS NVARCHAR(20)) + ', ' +
    '"IsEmpty": ' + CASE WHEN c.IsEmpty = 1 THEN 'true' ELSE 'false' END + ', ' +
    '"ReceiptDate": "' + CONVERT(NVARCHAR(30), c.ReceiptDate, 126) + '"' +
    '}' AS ContainerJSON
FROM 
    Containers c;