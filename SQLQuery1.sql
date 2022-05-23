use adventureWorks2017
select *from [HumanResources].[Department]
update [HumanResources].[Department]
set modifieddate = '2017-06-17'
where groupname in ('Executive General and Administration','Quality Assurance')
select distinct groupname from [HumanResources].[Department]
select groupname from [HumanResources].[Department] order by groupname desc
select top 3 *from [HumanResources].[Department] order by groupname
update [HumanResources].[Department]
set modifieddate = '2017-06-17',
Name = 'software'
where groupname in ('Executive General and Administration','Quality Assurance')

