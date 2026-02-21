use ola;
#1. Retrieve all successful bookings:
Create view successful_bookings as
select * from bookings
where Booking_Status = 'Success';
#1. Retrieve all successful bookings:
select * from successful_bookings

#2.Find the average ride distance for each vehicle type:
Create view ride_distance_for_each_vehicle as
select Vehicle_Type ,AVG(Ride_Distance)
as avg_distance from bookings
Group by Vehicle_Type;

#2.Find the average ride distance for each vehicle type:
select * from ride_distance_for_each_vehicle;

#3.