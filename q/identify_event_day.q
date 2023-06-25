/*
   This script identifies the date with the highest mean device duration indicating the date of the event at the stadium.

   Input: 
   * pings_for_test.csv mobile ping data for a stadium

   Output
   * Date with highest mean device duration.
*/

// Load the data
data: ("SSDFFF"; enlist ",") 0: `:pings_for_test.csv

// Update unix_timestamp column from symbol to long integer
data: update unix_timestamp: "j"$"F"$string unix_timestamp from data

// Calculate duration for each id and date
dataWithDuration: select duration: (max unix_timestamp) - (min unix_timestamp) by id, date from data

// Calculate the average duration per date
averageDurationByDate: select avgDuration: avg duration by date from dataWithDuration

// Identify the day with the maximum average duration
eventDay: select date from averageDurationByDate where avgDuration = max avgDuration

// Display the result
eventDay
