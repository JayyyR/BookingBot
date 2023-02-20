package com.joeracosta.bookingbot

data class Venue(
    val id: String,
    val desiredDiningType: String,
    val hourOfDayBookingsReleased: Int
)