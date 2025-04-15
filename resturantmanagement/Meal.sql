CREATE TABLE [dbo].[Meal]
(
   [mealID] int,
  [mealName] varchar(50),
  [price] int,
  PRIMARY KEY ([mealID]),
  CONSTRAINT [FK_meal.mealID]
    FOREIGN KEY ([mealID])
      REFERENCES [order]([mealID])
)
