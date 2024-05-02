import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 200,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 32,
                    foregroundImage: NetworkImage(myAccount.imagePath),
                  ),
                  Column(
                    children: [
                      Text(myAccount.name,
                          style: TextStyle(
                              fontsize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        '@${myAccount.userId}',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
