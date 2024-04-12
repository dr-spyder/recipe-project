import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hope/components/my_drawer.dart';
import 'package:hope/components/my_sliver_app_bar.dart';
import 'package:hope/components/my_tab_bar.dart';
import 'package:hope/models/food.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  //tab controller
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController =
        TabController(length: FoodCategory.values.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySliverAppBar(
            title: MyTabBar(
              tabController: _tabController,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Divider(
                  indent: 25,
                  endIndent: 25,
                  color: Theme.of(context).colorScheme.secondary,
                ),

                // my current location

                //description box
              ],
            ),
          ),
        ],
        body: TabBarView(
          controller: _tabController,
          children: [
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("First tab items"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("Second tab items"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("third tab items"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("third tab items"),
            ),
            ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) => Text("third tab items"),
            ),
          ],
        ),
      ),
    );
  }
}
