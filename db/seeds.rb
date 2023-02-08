# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

locations = Location.create ([
    {
      "location_description": "Trip from Agege to Eti-Osa",
      "start_coord_long": 3.324722,
      "start_coord_lat": 6.605833,
      "destination_coord_long": 3.355556,
      "destination_coord_lat": 6.545278
    },
    {
      "location_description": "Commute from Alimosho to Ibeju-Lekki",
      "start_coord_long": 3.355278,
      "start_coord_lat": 6.595833,
      "destination_coord_long": 3.548056,
      "destination_coord_lat": 6.462222
    },
    {
      "location_description": "Apapa to Ikorodu visit",
      "start_coord_long": 3.375278,
      "start_coord_lat": 6.488889,
      "destination_coord_long": 3.492222,
      "destination_coord_lat": 6.593889
    },
    {
      "location_description": "Island tour from Ifako-Ijaye to Ojo",
      "start_coord_long": 3.450833,
      "start_coord_lat": 6.609722,
      "destination_coord_long": 3.366667,
      "destination_coord_lat": 6.529167
    },
    {
      "location_description": "Ikeja to Amuwo-Odofin shopping",
      "start_coord_long": 3.398056,
      "start_coord_lat": 6.524722,
      "destination_coord_long": 3.352778,
      "destination_coord_lat": 6.548333
    },
    {
      "location_description": "Mainland to Badagry business trip",
      "start_coord_long": 3.361944,
      "start_coord_lat": 6.560556,
      "destination_coord_long": 3.313611,
      "destination_coord_lat": 6.498056
    },
    {
      "location_description": "Kosofe to Ajeromi-Ifelodun vacation",
      "start_coord_long": 3.383333,
      "start_coord_lat": 6.516389,
      "destination_coord_long": 3.394444,
      "destination_coord_lat": 6.538611
    },
    {
      "location_description": "Mushin to Surulere family visit",
      "start_coord_long": 3.359722,
      "start_coord_lat": 6.529167,
      "destination_coord_long": 3.3875,
      "destination_coord_lat": 6.521944
    },
    {
      "location_description": "Oshodi-Isolo to Mainland concert",
      "start_coord_long": 3.372222,
      "start_coord_lat": 6.508889,
      "destination_coord_long": 3.379167,
      "destination_coord_lat": 6.547222
    },
    {
      "location_description": "Shomolu to Lagos Island food tour",
      "start_coord_long": 3.360833,
      "start_coord_lat": 6.520833,
      "destination_coord_long": 3.439444,
      "destination_coord_lat": 6.468333
    },
    {
      "location_description": "Eti-Osa to Ikeja sightseeing",
      "start_coord_long": 3.355556,
      "start_coord_lat": 6.545278,
      "destination_coord_long": 3.398056,
      "destination_coord_lat": 6.524722
    },
    {
      "location_description": "Mainland to Agege medical appointment",
      "start_coord_long": 3.379167,
      "start_coord_lat": 6.547222,
      "destination_coord_long": 3.324722,
      "destination_coord_lat": 6.605833
    },
    {
      "location_description": "Surulere to Alimosho shopping spree",
      "start_coord_long": 3.3875,
      "start_coord_lat": 6.521944,
      "destination_coord_long": 3.355278,
      "destination_coord_lat": 6.595833
    },
    {
      "location_description": "Ojo to Apapa meeting",
      "start_coord_long": 3.366667,
      "start_coord_lat": 6.529167,
      "destination_coord_long": 3.375278,
      "destination_coord_lat": 6.488889
    },
    {
      "location_description": "Ajeromi-Ifelodun to Ifako-Ijaye school trip",
      "start_coord_long": 3.394444,
      "start_coord_lat": 6.538611,
      "destination_coord_long": 3.450833,
      "destination_coord_lat": 6.609722
    },
    {
      "location_description": "Amuwo-Odofin to Kosofe movie night",
      "start_coord_long": 3.352778,
      "start_coord_lat": 6.548333,
      "destination_coord_long": 3.383333,
      "destination_coord_lat": 6.516389
    },
    {
      "location_description": "Badagry to Mushin",
      "start_coord_long": 3.313611,
      "start_coord_lat": 6.498056,
      "destination_coord_long": 3.359722,
      "destination_coord_lat": 6.529167
    },
    {
      "location_description": "Ikorodu to Oshodi-Isolo",
      "start_coord_long": 3.492222,
      "start_coord_lat": 6.593889,
      "destination_coord_long": 3.372222,
      "destination_coord_lat": 6.508889
    },
    {
      "location_description": "Ibeju-Lekki to Shomolu beach day",
      "start_coord_long": 3.548056,
      "start_coord_lat": 6.462222,
      "destination_coord_long": 3.360833,
      "destination_coord_lat": 6.520833
    },
    {
      "location_description": "Epe to Eti-Osa adventure",
      "start_coord_long": 3.395278,
      "start_coord_lat": 6.449722,
      "destination_coord_long": 3.355556,
      "destination_coord_lat": 6.545278
    }
   ])

   ride_services = RideService.create ([
    {
      "rideservice_name": "Bolt",
      "priceperkm": 45
    },
    {
      "rideservice_name": "Uber",
      "priceperkm": 50
    },
    {
      "rideservice_name": "ORide",
      "priceperkm": 35
    },
    {
      "rideservice_name": "EasyTaxi",
      "priceperkm": 42
    },
    {
      "rideservice_name": "Gokada",
      "priceperkm": 30
    },
    {
      "rideservice_name": "Lagride",
      "priceperkm": 55
    }
   ])

   rides = Ride.create ([
    {
      "location_id": 6,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {     
      "location_id": 4,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 7,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 12,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 18,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 20,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 20,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 17,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 7,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 17,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 12,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 7,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 18,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 18,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 18,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 17,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 20,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 7,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 7,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 7,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 12,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 12,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 20,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 18,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 7,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 17,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 18,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 18,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 17,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 12,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 20,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 17,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 5,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 16,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 9:01"
    },
    {
      "location_id": 15,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 1,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 14,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 10,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 8:01"
    },
    {
      "location_id": 12,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 19,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 3,
      "rideservice_id": 5,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 3,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 12,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 2,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 6,
      "rideservice_id": 4,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 11,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 13:01"
    },
    {
      "location_id": 9,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 11:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 12:01"
    },
    {
      "location_id": 4,
      "rideservice_id": 6,
      "estimated_arrival_time": "2/6/2023 10:01"
    },
    {
      "location_id": 13,
      "rideservice_id": 2,
      "estimated_arrival_time": "2/6/2023 7:01"
    },
    {
      "location_id": 8,
      "rideservice_id": 1,
      "estimated_arrival_time": "2/6/2023 9:01"
    }
   ])

   
