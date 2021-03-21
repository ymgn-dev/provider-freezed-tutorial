import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';

import 'my_page_notifier.dart';

class MyPage extends StatelessWidget {
  const MyPage._({Key key}) : super(key: key);

  static Widget wrapped() {
    return MultiProvider(
      providers: [
        StateNotifierProvider<MyPageNotifier, MyPageState>(
          create: (context) => MyPageNotifier(
            context: context,
          ),
        )
      ],
      child: const MyPage._(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('日々の体重を追加していくアプリ'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              margin: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 26,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    spreadRadius: 1,
                    blurRadius: 10,
                    offset: Offset(10, 10),
                  ),
                ],
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(
                      '100Kg',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 4),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 24,
                                child: Icon(Icons.calendar_today),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                '2020/10/16',
                                style: const TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 24,
                              child: Icon(Icons.comment),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'これは、、、やっちまった、、、',
                              style: const TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Text(
              '今日の体重を追加しよう',
            ),
            IconButton(
              icon: Icon(
                Icons.add_circle,
                color: Colors.blue,
              ),
              onPressed: () {
                print('押された');
              },
            )
          ],
        ),
      ),
    );
  }
}
