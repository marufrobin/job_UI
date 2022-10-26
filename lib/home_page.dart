import 'package:flutter/material.dart';
import 'package:job_ui/widgets/custom_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.white,
                    // child: CustomAppBar(),
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.grey.shade200,
                    // child: Row(
                    //   children: [
                    //     Icon(Icons.notifications_none_outlined),
                    //     CircleAvatar(
                    //       backgroundColor: Colors.black,
                    //     )
                    //   ],
                    // ),
                  ))
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomAppBar(),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.04,
                  ),
                  Icon(
                    Icons.notifications_none_outlined,
                    size: 30,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 24,
                    child: Image.asset(
                      "images/Human.png",
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
