import 'package:flutter/material.dart';
import 'package:evira_shop/core/asset_constants.dart' as asset;

PreferredSize MyAppBar(String title) {
  return PreferredSize(
      preferredSize: const Size.fromHeight(60),
      child: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(top: 10),
          child: AppBar(
            elevation: 0,
            primary: false,
            automaticallyImplyLeading: false,
            backgroundColor: Colors.transparent,
            title: Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/144854877?v=4"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Good Morning',
                      style: asset.introStyles(20, color: Colors.black54),
                    ),
                    Text(
                      'KazunguDev',
                      style: asset.introStyles(20),
                    ),
                  ],
                )
              ],
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  asset.notification_bell,
                  width: 25,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  asset.heart,
                  width: 25,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ));
}
