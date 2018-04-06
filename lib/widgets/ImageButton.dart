import 'package:flutter/material.dart';

class ImageButton extends StatelessWidget {
	ImageButton({this.image, this.color, this.width, this.onTap});
	String image;
	Color color;
	double width;
	VoidCallback onTap;

	@override
	void build(BuildContext context) {
		return new GestureDetector(
			onTap: onTap,
			child: new Image.asset(
				image,
				color: color,
				width: width
			)
		);
	}
}
