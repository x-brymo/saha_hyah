import 'package:flutter/material.dart';
import 'package:saha_hyah/alerts.dart';
import 'package:saha_hyah/donate.dart';
import 'package:saha_hyah/emergency.dart';
import 'package:saha_hyah/history.dart';
import 'package:saha_hyah/home.dart';
import 'package:saha_hyah/splash/ambulance.dart';
import 'package:saha_hyah/support.dart';

import 'loginScreen.dart';
import 'near_hospital/nearHospital.dart';
import 'profile/profile.dart';
import 'splash/splashScreen.dart';


void main() {
  runApp(MaterialApp(
    title: "Healthy Wealthy",
    home: SplashScreen(),
    routes: {
      'home': (context) => NearHospital(),
      'profile': (context) => ProfilePage(),
      'logout': (context) => LoginScreen(),
      'splash': (context) => SplashScreen(),
      'login': (context) => LoginScreen(),
      'dashboard': (context) => DashboardPage(),
      'emergency': (context) => DashboardScreen(),
      'donate': (context) => DonateDashboard(),
      'alerts': (context) => AlertsDashboard(),
      'ambulance': (context) => EmergencyDashboard(),
      'history': (context) => MedicalHistoryDashboard(),
      'support': (context) => SupportPage()
    },
  ));
}
