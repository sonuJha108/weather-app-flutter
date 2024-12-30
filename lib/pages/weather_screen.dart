import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // set the title of the app Bar
      appBar: AppBar(
        title: const Text(
          "Weather App",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),

        // center the title
        centerTitle: true,

        // refresh buuton on the applications
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.refresh))
        ],
      ),

  // padding all the body
      body: Padding(
      
        padding: const EdgeInsets.all(16.0),
        // type the column and create the all the UI in the column sections 
        child: Column(
          children: [
            // write the code with the main card in the weather apps
            SizedBox(
              width: double.infinity,
              child: Card(
                // set the shodwos in the apps

                // set the cuve in the apps
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    ),

                    // elevation of the small containers 
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Text(
                        "300°F",
                        style: 
                        TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold),
                      ),

                      // spacing in the two elements using the sized Box 
                      SizedBox(
                        height: 16,
                      ),
                      // create the ICONS using the Icon widget. 
                      Icon(
                        Icons.cloud,
                        size: 64,
                      ),

                      // spacing in the two elements using the sized Box 
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Rain',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),

            // forecast card
            const Placeholder(
              fallbackHeight: 150,
            ),

            const SizedBox(
              height: 20,
            ),

            // additional info cards
            const Placeholder(
              fallbackHeight: 150,
            ),
          ],
        ),
      ),
    );
  }
}
