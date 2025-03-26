SELECT 
    '{' +
    '"ID": "' + CAST(o.ID AS NVARCHAR(36)) + '", ' +
    '"ContainerID": "' + CAST(o.ContainerID AS NVARCHAR(36)) + '", ' +
    '"StartDate": "' + CONVERT(NVARCHAR(30), o.StartDate, 126) + '", ' +
    '"EndDate": "' + CONVERT(NVARCHAR(30), o.EndDate, 126) + '", ' +
    '"OperationType": "' + o.OperationType + '", ' +
    '"OperatorName": "' + o.OperatorName + '", ' +
    '"InspectionPlace": "' + o.InspectionPlace + '"' +
    '}' AS OperationJSON
FROM 
    Operations o
INNER JOIN 
    Containers c ON o.ContainerID = c.ID
WHERE 
    c.IsEmpty = 0;