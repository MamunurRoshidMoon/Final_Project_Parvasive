import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: About(),
    debugShowCheckedModeBanner: false,
  ));
}

//stless
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("image/BG.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 30.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("image/MY_PHOTO.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Md. Mamun Hosen",
                        style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,
                            fontFamily: "Roboto"),
                      ),
                      Text(
                        "Web Developer",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(179, 250, 144, 5),
                            fontFamily: "Robotor"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 30,
                          color: Color.fromARGB(255, 150, 30, 0),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "B.Sc in CSE",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(179, 229, 204, 16),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.note_add_rounded,
                          size: 30,
                          color: Color.fromARGB(255, 150, 40, 0),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Android Portfolio App",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(164, 246, 224, 22),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 30,
                          color: Color.fromARGB(255, 150, 27, 0),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Dhaka, Savar",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(179, 225, 207, 9),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 30,
                          color: Color.fromARGB(255, 150, 25, 0),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "mamunurroshid1620@gmail.com",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(179, 239, 186, 11),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 30,
                          color: Color.fromARGB(255, 150, 17, 0),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "01712304334",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(167, 218, 201, 18),
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "I'm Md. Mamun Hosen, a dedicated learner with a strong academic background. I am graduated from Horinathpur Multilateral High School in 2016 and I also passing My HSC at Karatoa Multimedia School & College with GPA 5.00. Currently I am pursuing My B.Sc. in Computer Science and Engineering at Daffodil International University, I'm passionate about exploring technology's creative potential.",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 244, 165, 85),
                      fontFamily: "Robotor"),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                "Created By Md. Mamun Hosen",
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 255, 253, 251),
                    fontFamily: "Robotor"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
