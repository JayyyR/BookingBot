package com.joeracosta.bookingbot

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform