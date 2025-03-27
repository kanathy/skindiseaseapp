import 'package:flutter/material.dart';

class ChooseDoctorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 40),
            Image.asset('assets/image/choose_doctor.png', height: 250),
            Column(
              children: [
                Text(
                  "Choose Your Doctor",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[700],
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                // Page indicator
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.circle, size: 8, color: Colors.grey),
                    SizedBox(width: 5),
                    Icon(Icons.circle, size: 8, color: Colors.teal), // current
                    SizedBox(width: 5),
                    Icon(Icons.circle, size: 8, color: Colors.grey),
                  ],
                ),
                SizedBox(height: 30),
                // Next Button
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: ElevatedButton(
                    onPressed: () {
                      // TODO: Navigate to next screen
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal[400],
                      minimumSize: Size(double.infinity, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text("Next"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
