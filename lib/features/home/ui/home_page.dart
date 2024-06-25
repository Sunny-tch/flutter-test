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
            )
          ],
        ),
      ),
    );
  }
}
