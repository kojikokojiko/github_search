import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:github_search/repository/repository.dart';

import '../model/repository_entity.dart';
class RepositoryPage extends StatelessWidget {
  RepositoryPage({this.repository});
  RepositoryEntity? repository;
  @override
  Widget build(BuildContext context) {
    var _screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search Github"),
        // backgroundColor: ,
      ),
      body: Container(
        margin: EdgeInsets.only(top:_screenSize.width*0.1),
        child: Center(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Hero(
                tag: "image"+repository!.name!,
                child: Image.network(
                  repository!.owner!.avatarUrl!,
                  width: _screenSize.width*0.8,
                  // scale: 0.1,
                ),
              ),
              DefaultTextStyle(
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
                overflow: TextOverflow.ellipsis,
                child: AnimatedTextKit(
                  animatedTexts:[
                    TypewriterAnimatedText(repository!.name!,speed: Duration(milliseconds: 150))
                  ]

                  // repository!.name!,
                  // style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
                  // overflow: TextOverflow.ellipsis,
                ),
              ),
              Align(

                alignment: Alignment.centerLeft,
                child: (repository!.language == null) ?Text(""):Text("Written by "+repository!.language!,
                  style:TextStyle(fontSize: 25),
                ),
              ),

              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(repository!.stargazersCount.toString()+" stars"),
                      Text(repository!.watchersCount.toString()+" watchers"),
                      Text(repository!.forksCount.toString()+" forks"),
                      Text(repository!.openIssuesCount.toString()+" open issues"),


                    ],
                  ),
                ),
              )



            ],
          ),
        ),
      ),
    );
  }
}
