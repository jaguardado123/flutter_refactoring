import 'package:flutter/material.dart';

class GMailPage extends StatelessWidget {
  const GMailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GMail", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold) ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: 
      // START HERE
      
      ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bob Bobbert",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "He's Lying!",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Send me all CC information.")
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bob Bobbert",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "I was hacked!",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Don't send any CC information!")
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jane Janson",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Suspisious",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Uh... hmm... idk about that.")
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Carl Carlton",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Here you go.",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Here's CC info 1234 5678 9000 0000.")
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bob Bobbert",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Send me CC Information",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Send me your CC info... for work purposes.")
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}