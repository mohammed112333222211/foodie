CREATE TABLE [dbo].[Booking]
(
   [bookingID] int,
  [customerID] int,
  [tableNumber] int,
  [bookingTime] dateTime,
  PRIMARY KEY ([bookingID]),
  CONSTRAINT [FK_Booking .customerID]
    FOREIGN KEY ([customerID])
      REFERENCES [Customer]([customerID])
)
