import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                width: double.infinity,
                height: 340,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(70)),
                  image: DecorationImage(
                    image: AssetImage("Images/MN.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                child: Text(
                  "Jocob Reborts",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  "Photographey Work experiance 7 Years.",
                  style: TextStyle(fontSize: 16, color: Colors.grey[300]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  "I make nature and product photography.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[300],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(38),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      crossAxisAlignment:
                          CrossAxisAlignment.end, //كيف ورك لتحت و 112 مش لتحت
                      children: [
                        Text(
                          "112",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text("works ", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.grey[300]!, width: 5),
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1687223739521-ac0f6e4fb28b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=465&q=80",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 30),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.grey[300]!, width: 5),
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1687223739521-ac0f6e4fb28b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=465&q=80",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          margin: const EdgeInsets.only(right: 60),
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.grey[300]!, width: 5),
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1687223739521-ac0f6e4fb28b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=465&q=80",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                        right: 90, left: 24, top: 25, bottom: 25),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color(0xff002f6c),
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "3",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Colors.white),
                        ),
                        Text(
                          "applications",
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        right: 85, left: 24, top: 25, bottom: 25),
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "25",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                        Text(
                          "View today",
                          style:
                              TextStyle(color: Colors.grey[400], fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                  //     padding: const EdgeInsets.all(4),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(38),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Column(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.perm_identity,
                            color: Color(0xff002f6c),
                            size: 40,
                          ),
                          Text(
                            ".",
                            style: TextStyle(
                              fontSize: 40,
                              color: Color(0xff002f6c),
                            ),
                          )
                        ],
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.grey[400],
                        size: 40,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.grey[400],
                        size: 40,
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
