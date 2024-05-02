import 'package:flutter/material.dart';
import '/Model/account.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  Account myAccount = Account(
    id: '1',
    name: 'hayato',
    selfIntroduction: 'これは自己紹介',
    userId: 'hatyato_0314',
    imagePath: 'http://192.68.0.1',
    createdTime: DateTime.now(),
    updatedTime: DateTime.now(),
  );

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
                              fontSize: 20, fontWeight: FontWeight.bold)),
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
