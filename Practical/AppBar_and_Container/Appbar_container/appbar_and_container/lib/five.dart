import 'package:flutter/material.dart';

Widget five() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Five Project",
        style: TextStyle(color: Colors.white),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.message_sharp),
          color: Colors.white,
        ),
      ],
      centerTitle: true,
      backgroundColor: Colors.purple,
    ),
    body: Center(
      child: Column(
        children: [
          Container(
            height: 150,
            width: 150,
            child: Image.network(
              "https://c8.alamy.com/comp/2HCTAGF/turku-finland-december-14-2021-full-view-of-11-aspect-ratio-of-fontana-building-in-downtown-turku-known-as-a-restaurant-cafe-bistro-and-bar-2HCTAGF.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 150,
            width: 150,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvGonPTaxV2PUx6BrEMhKpuEhY-v5o8MjErg&s",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 150,
            width: 150,
            child: Image.network(
              "https://24ai.tech/en/wp-content/uploads/sites/3/2023/10/01_product_1_sdelat-izobrazhenie-1-1-3-scaled.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    ),
  );
}
