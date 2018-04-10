import 'package:flutter/material.dart';
import 'package:newsfeed_2/widgets/widgets.dart';
import 'package:newsfeed_2/style/style.dart';
import 'package:newsfeed_2/model/model.dart' as Model;
import 'package:newsfeed_2/mock/mock.dart';
import 'dart:async';

class NewsfeedTab extends StatelessWidget {

	Widget newPost() => new PostCardHero(post: new MockPost());

	@override
	Widget build(BuildContext context) {
		return new ListView(
			padding: const EdgeInsets.all(0.0),
			children: [
				new NewPostCard(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
				newPost(),
			]
		);
	}
}