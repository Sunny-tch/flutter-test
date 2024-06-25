import 'package:flutter/material.dart';
import 'package:flutter_sizer/flutter_sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          foregroundColor: Theme.of(context).colorScheme.onPrimary,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          title: Text('Post'),
          centerTitle: true,
          actions: [
            TextButton(
              onPressed: () {},
              child: Text('+Invite'),
              style: TextButton.styleFrom(
                foregroundColor: Theme.of(context).colorScheme.onPrimary,
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Divider(
              thickness: 0.5.w,
              color: Theme.of(context).colorScheme.onPrimary.withOpacity(0.1),
            ),
            SizedBox(height: 2.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 4.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/joshua_lawrence.png',
                        height: 6.h,
                      ),
                      SizedBox(width: 2.w),
                      Text('Joshua Lawrence',
                          style: TextStyle(
                              fontSize: 2.5.h,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).colorScheme.onPrimary)),
                      SizedBox(width: 2.w),
                      Text('@joshua95',
                          style: TextStyle(
                              fontSize: 2.h,
                              color: Theme.of(context)
                                  .colorScheme
                                  .onPrimary
                                  .withOpacity(0.5))),
                      Text('.')
                    ],
                  ),
                  SizedBox(height: 2.h),
                  Text('Lecture about AI Technology\nBy : Muhammed',
                      style: TextStyle(
                          fontSize: 2.h,
                          color: Theme.of(context).colorScheme.onPrimary)),
                  SizedBox(height: 2.h),
                  Image.asset(
                    'assets/images/recording.png',
                  ),
                  SizedBox(height: 2.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/comment.png',
                            height: 3.h,
                          ),
                          SizedBox(width: 2.w),
                          Text('324',
                              style: TextStyle(
                                  fontSize: 2.h,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary)),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/like.png',
                            height: 3.h,
                          ),
                          SizedBox(width: 2.w),
                          Text('324',
                              style: TextStyle(
                                  fontSize: 2.h,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary)),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/show.png',
                            height: 2.h,
                          ),
                          SizedBox(width: 2.w),
                          Text('324',
                              style: TextStyle(
                                  fontSize: 2.h,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary)),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/ai_chat.png',
                            height: 3.h,
                          ),
                          SizedBox(width: 2.w),
                          Text('AI Chat',
                              style: TextStyle(
                                  fontSize: 2.h,
                                  color:
                                      Theme.of(context).colorScheme.onPrimary)),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/download.png',
                            height: 2.5.h,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 2.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 3.h,
                            backgroundImage:
                                AssetImage('assets/images/keiro.png'),
                          ),
                          SizedBox(height: 1.h),
                          Container(
                            color: Colors.white,
                            width: 0.3.w,
                            height: 10.h,
                          )
                        ],
                      ),
                      SizedBox(width: 2.w),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Keiro',
                                style: TextStyle(
                                    fontSize: 3.h,
                                    fontWeight: FontWeight.bold,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onPrimary)),
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: 'Replying to ',
                                  style: TextStyle(
                                      fontSize: 2.h,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onPrimary
                                          .withOpacity(0.5))),
                              TextSpan(
                                  text: '@ahsen95',
                                  style: TextStyle(color: Color(0xff4C9EEB)))
                            ])),
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: 'Interesting Nicola that not one reply or tag on this ',
                                  style: TextStyle(
                                      fontSize: 2.h,
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onPrimary)),
                              TextSpan(
                                  text: '#UX',
                                  style: TextStyle(color: Color(0xff4C9EEB))),

                                  TextSpan(
                                      text: '  talent shout out in the 24hrs since your tweet here......🤔',
                                      style: TextStyle(
                                          fontSize: 2.h,
                                          color: Theme.of(context)
                                              .colorScheme
                                              .onPrimary)),
                            ])),
                            Row(

                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/comment.png',
                                      height: 3.h,
                                    ),
                                    SizedBox(width: 2.w),
                                    Text('324',
                                        style: TextStyle(
                                            fontSize: 2.h,
                                            color:
                                            Theme.of(context).colorScheme.onPrimary)),
                                  ],
                                ),
                                SizedBox(width: 5.w),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/like.png',
                                      height: 3.h,
                                    ),
                                    SizedBox(width: 2.w),
                                    Text('324',
                                        style: TextStyle(
                                            fontSize: 2.h,
                                            color:
                                            Theme.of(context).colorScheme.onPrimary)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 2.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 3.h,
                            backgroundImage:
                            AssetImage('assets/images/karenne.png'),
                          ),
                          SizedBox(height: 1.h),
                          Container(
                            color: Colors.white,
                            width: 0.3.w,
                            height: 10.h,
                          )
                        ],
                      ),
                      SizedBox(width: 2.w),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Karenne',
                                style: TextStyle(
                                    fontSize: 3.h,
                                    fontWeight: FontWeight.bold,
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onPrimary)),
                            RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: 'Replying to ',
                                      style: TextStyle(
                                          fontSize: 2.h,
                                          color: Theme.of(context)
                                              .colorScheme
                                              .onPrimary
                                              .withOpacity(0.5))),
                                  TextSpan(
                                      text: '@ahsen95',
                                      style: TextStyle(color: Color(0xff4C9EEB)))
                                ])),
                            RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: 'Maybe I forgot the hashtags.\n',
                                      style: TextStyle(
                                          fontSize: 2.h,
                                          color: Theme.of(context)
                                              .colorScheme
                                              .onPrimary)),
                                  TextSpan(
                                      text: '#hiringux #designjobs #sydneyux #sydneydesigners #uxjobs',
                                      style: TextStyle(color: Color(0xff4C9EEB))),

                                ])),

                            Row(

                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/comment.png',
                                      height: 3.h,
                                    ),
                                    SizedBox(width: 2.w),
                                    Text('324',
                                        style: TextStyle(
                                            fontSize: 2.h,
                                            color:
                                            Theme.of(context).colorScheme.onPrimary)),
                                  ],
                                ),
                                SizedBox(width: 5.w),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/like.png',
                                      height: 3.h,
                                    ),
                                    SizedBox(width: 2.w),
                                    Text('324',
                                        style: TextStyle(
                                            fontSize: 2.h,
                                            color:
                                            Theme.of(context).colorScheme.onPrimary)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: TabBar(
          labelColor: Theme.of(context).colorScheme.onPrimary,
          tabs: [
            Tab(
              icon: Image.asset(
                'assets/images/home.png',
                height: 4.h,
              ),
              text: 'Home',
            ),
            Tab(
              icon: Image.asset(
                'assets/images/groups.png',
                height: 4.h,
              ),
              text: 'Groups',
            ),
            Tab(
              icon: Image.asset(
                'assets/images/center.png',
              ),
            ),
            Tab(
              icon: Image.asset(
                'assets/images/messages.png',
                height: 4.h,
              ),
              text: 'Messages',
            ),
            Tab(
              icon: Image.asset(
                'assets/images/profile.png',
                height: 4.h,
              ),
              text: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
