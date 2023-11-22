import 'package:flutter/material.dart';

class Experiences extends StatelessWidget {
  const Experiences({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Experiences"),
          backgroundColor: Color.fromARGB(255, 74, 203, 226)),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("image/E_BG.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildExperienceTile(
                company: "Google Company",
                icon: Icons.work,
                role: "Software Engineer",
                years: "2022 - Present",
                about:
                    "Google Company is a leading software company specializing in innovative solutions for various industries.",
              ),
              _buildExperienceTile(
                company: "IT BD Solutions",
                icon: Icons.work,
                role: "Android Developer",
                years: "2018 - 2020",
                about:
                    "IT BD Solutions is a software development firm known for its Android app development expertise.",
              ),
              _buildExperienceTile(
                company: "IT Company",
                icon: Icons.work,
                role: "Junior Developer",
                years: "2020-2022",
                about:
                    "IT Company is a software development firm known for its Android app development expertise.",
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildExperienceTile({
    required String company,
    required IconData icon,
    required String role,
    required String years,
    required String about,
  }) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(vertical: 8),
      leading: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 204, 214, 213), // Change the color to teal
          shape: BoxShape.circle,
        ),
        child: Icon(
          icon,
          color: Color.fromARGB(255, 255, 20, 20),
        ),
      ),
      title: Text(
        company,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(role,
              style:
                  TextStyle(fontSize: 18, color: Color.fromARGB(179, 0, 0, 0))),
          Text(
            years,
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 238, 203, 170)),
          ),
          SizedBox(height: 8), // Add spacing between role/years and about
          Text(
            about,
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 244, 248, 1)),
          ),
        ],
      ),
    );
  }
}
