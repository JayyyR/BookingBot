package com.example.kotlinmultiplatformsandbox.android

import android.graphics.drawable.Icon
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.rounded.AccountBox
import androidx.compose.material.icons.rounded.Home
import androidx.compose.material.icons.rounded.Place
import androidx.compose.ui.graphics.vector.ImageVector

sealed class BottomNavItem(var title:String, var icon: ImageVector, var screen_route:String){
    object Home : BottomNavItem("Home", Icons.Rounded.Home,"home")
    object Auth: BottomNavItem("Auth", Icons.Rounded.AccountBox,"auth_details")
    object Restaurants: BottomNavItem("Restaurants", Icons.Rounded.Place,"restaurants")
}