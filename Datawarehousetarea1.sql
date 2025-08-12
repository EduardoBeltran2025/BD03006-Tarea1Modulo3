select *from DimDate
select *from [fechas.csv]
select *from DimProduct

;select *from State s
left outer join Sales ps 
on ps.CustomerStateID=s.RegionID

StateID
RegionID
StateName

orderdate
ShipDate
customerStateid

	SELECT
    S.StateID,
    S.RegionID,
    S.StateName,
    PS.OrderDate,
    PS.ShipDate,
    PS.CustomerStateID
FROM
    State AS S
LEFT JOIN
    Sales AS PS ON S.StateID = PS.CustomerStateID;

	SELECT
    S.StateID,
    S.StateCode,
    S.RegionID,
    S.StateName,
    PS.OrderDate,
    PS.ShipDate,
    PS.CustomerStateID
FROM
    State AS S
LEFT JOIN
    Sales AS PS ON S.StateID = PS.CustomerStateID;