import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'main.dart';

class About extends StatefulWidget {
  static const routeName = '/order';
  @override
  AboutScreen createState() => AboutScreen();
}

class AboutScreen extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(16),
            width: 400,
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('images/ishigami.png'),
                  height: 150,
                  width: 300,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  alignment: Alignment.center,
                  child: Column(
                    children: <Widget>[
                      Text(
                        'About Us',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ac auctor quam, semper vehicula lorem. Donec in ligula in velit porta pretium. Phasellus sollicitudin vestibulum dictum. Quisque efficitur enim odio, id maximus mi volutpat vel. Proin sem arcu, rutrum in mi non, venenatis hendrerit nunc. Sed suscipit vestibulum convallis. Nullam scelerisque urna vel nulla finibus, ut posuere arcu sodales. Praesent in imperdiet turpis, convallis ornare est. Ut sit amet ante massa. Nam imperdiet congue scelerisque. Cras et mollis ex. In sed ipsum vitae enim fermentum posuere quis vel justo. Quisque tempor iaculis lacus, sed fermentum enim. Sed a eros mi. Quisque molestie nisi vehicula tincidunt consequat. Etiam venenatis libero leo, ac rhoncus neque egestas sit amet. Quisque facilisis lacus quis est iaculis luctus. In in vestibulum odio. Nulla molestie suscipit ante at sodales. Vivamus et metus ut ipsum scelerisque tristique. Quisque nec ante eget lorem porttitor congue at mollis lacus. Vivamus lorem augue, volutpat sit amet massa nec, aliquam feugiat ligula. Fusce in metus sem. Quisque porttitor, felis ut ullamcorper pellentesque, justo velit accumsan erat, sed mollis libero arcu eget quam. Praesent a hendrerit orci, sed interdum turpis. Aenean at tellus magna. Donec porta nunc eget diam sollicitudin commodo. Pellentesque ac viverra ante. Fusce ac urna et justo accumsan sodales. Curabitur ornare diam vitae quam vulputate, non finibus ipsum molestie. Donec pulvinar lobortis tincidunt. Duis viverra felis id condimentum sodales. Cras tincidunt ac lorem sit amet bibendum. Integer non eleifend augue. Phasellus euismod tristique tincidunt. Quisque eu justo sed quam efficitur blandit. Nullam mi neque, varius id scelerisque eget, convallis a risus. Fusce vitae tortor id risus luctus placerat sit amet at nunc. Nulla facilisi. Sed hendrerit, neque nec interdum posuere, urna eros aliquam odio, et suscipit neque felis at mi. Donec id diam risus. Donec quis porttitor metus. Curabitur scelerisque rutrum ligula in rhoncus. Integer tincidunt leo mauris, vel imperdiet sapien pulvinar ut. Nam quis aliquet mauris. Vestibulum vestibulum nunc ut massa elementum finibus. Fusce ut luctus ex, ac pretium neque. Aenean ac eros vel ex hendrerit scelerisque. Quisque blandit luctus dignissim. Maecenas varius justo non est rutrum, sed vehicula purus finibus. Mauris molestie risus vel tortor pharetra, quis pharetra tellus varius. Ut eget dolor at turpis placerat molestie. Morbi pulvinar nisl eget turpis luctus varius. Nulla quis neque est. In tincidunt gravida odio sed ultricies. Pellentesque aliquet facilisis sodales. Suspendisse ornare erat iaculis, blandit nunc nec, fermentum massa. Mauris hendrerit porttitor lacinia.',
                      )
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}
