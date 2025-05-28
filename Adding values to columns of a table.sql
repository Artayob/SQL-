SELECT TOP (1000) [Beverage_name]
      ,[Beverage_price]
      ,[Beverage_Size],
      ([Beverage_Size] * [Beverage_price]) as total
  FROM [shop_inventory].[dbo].[Beverages]
