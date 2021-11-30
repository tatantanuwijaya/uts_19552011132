import 'package:flutter/material.dart';

class DetailPinkPage extends StatefulWidget {
  const DetailPinkPage({ Key? key }) : super(key: key);

  @override
  _DetailPinkPageState createState() => _DetailPinkPageState();
}

class _DetailPinkPageState extends State<DetailPinkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: ButtonBar(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xffcf9496),
                  width: 1,
                ),
                color: Colors.white,
              ),
              child: IconButton(
                  onPressed: () => Navigator.pop(context),
                  icon: Icon(
                    Icons.keyboard_arrow_left,
                    size: 22,
                    color: Color(0xffcf9496),
                  )
                ),
            ),
          ],
        ),
        title: Center(
          child: Image.asset(
            './images/fujifilm-banner.png',
            height: 50,
            width: 100,
          ),
        ),
        actions: [
          ButtonBar(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 30.0,
                child: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(10)
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    height: 200,
                    width: 200,
                    image: AssetImage('./images/InstaxMini7plus_Pink_R.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 10, top: 20),
                  ),
                  Text(
                    'Instax ',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Mini Pink 7+',
                    style: TextStyle(
                        fontSize: 25,
                        color: Color(0xffcf9496),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Be real and fun with the INSTAX MINI 7+. Cool design, colorful and compact, this instant camera is fun and easy to use. Point and shoot and give your day some fun!',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Point & Shoot',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focus lens, the Mini 7+ makes it easy for you to be creative and live in the moment.',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Mini But With Full-Size Memories',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos you can show and tell.',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sun worshipping, crowd surfing memories that you print will transport you right back into that moment.',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Mini Film',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Mini moments with maximum impact. What’s your next mini moment?',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Plenty of Great Color Choices',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Available in five awesome colors: Lavender, Seafoam Green, Coral, Light Pink & Light Blue',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'The Mini 7+ Has Your Back!',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Depending upon the weather conditions, you can easily control brightness to obtain a great picture',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Fun All The Time!',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Live in the moment and enjoy your Mini 7+, and give your day some instant fun!',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 10)),
            Icon(Icons.attach_money),
            Text('52.90',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(
              width: 130,
            ),
            FloatingActionButton.extended(
              onPressed: () {},
              label: Text('Buy Now'),
              backgroundColor: Color(0xffcf9496),
            )
          ],
        ),
      ),
    );
  }
}