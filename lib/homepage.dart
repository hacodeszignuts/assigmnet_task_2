import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        title: Column(
          children: <Widget>[
            Row(
              children: const [
                Text(
                  'Home',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Popm',
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ],
            ),
            Row(
              children: const <Widget>[
                Text(
                  'Private',
                  style: TextStyle(
                      color: Colors.black, fontSize: 9, fontFamily: 'Popm'),
                  textAlign: TextAlign.end,
                ),
              ],
            )
          ],
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'images/barcode-scanner.png',
            ),
          )
        ],
        bottom: PreferredSize(
          preferredSize: const Size(0, 20),
          child: Container(
              width: double.infinity,
              height: 40,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  const SizedBox(
                    width: 5,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'images/location.png',
                      height: 20,
                      filterQuality: FilterQuality.high,
                    ),
                  ),
                  const Text(
                    'John - TW12 44GH - London',
                    style: TextStyle(color: Colors.black, fontFamily: 'Popm'),
                  ),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.filter_list),
                    color: const Color(0xff1E8040),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.more_vert),
                    color: const Color(0xff1E8040),
                  )
                ],
              )),
        ),
      ),
      body: SafeArea(
          child: Stack(
        children: <Widget>[
          Container(
            color: Colors.white,
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: <Widget>[
                      const SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'images/tesco.png',
                        height: 50,
                        filterQuality: FilterQuality.high,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.expand_more),
                          color: const Color(0xff1E8040)),
                      const Spacer(),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.person_add),
                          color: const Color(0xff1E8040)),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.share),
                          color: const Color(0xff1E8040)),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 6,
                                )
                              ]),
                          child: OutlinedButton(
                              onPressed: () {},
                              style: OutlinedButton.styleFrom(
                                  minimumSize: const Size(165, 45),
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(45)),
                                  side: const BorderSide(
                                      color: Color(0xFF31894F), width: 2)),
                              child: Row(children: const <Widget>[
                                Icon(
                                  Icons.store,
                                  color: Color(0xff1E8040),
                                  size: 30,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  'Go to Store',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'Popm',
                                      color: Color(0xff1E8040)),
                                )
                              ])),
                        ),
                        const Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 6,
                                )
                              ]),
                          child: OutlinedButton(
                              onPressed: () {},
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  minimumSize: const Size(165, 45),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(45)),
                                  side: const BorderSide(
                                      color: Color(0xFF31894F), width: 2)),
                              child: Row(children: const <Widget>[
                                Text(
                                  'New idea',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'Popm',
                                      color: Color(0xff1E8040)),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.add_circle_rounded,
                                  color: Color(0xff1E8040),
                                  size: 30,
                                ),
                              ])),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 6,
                            )
                          ],
                          color: Colors.white),
                      child: Row(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.zero),
                                child: Image.asset(
                                  'images/strawberry.png',
                                  filterQuality: FilterQuality.high,
                                  height: 155,
                                  width: 114,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                height: 20,
                                width: 94,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3),
                                alignment: Alignment.centerLeft,
                                decoration: const BoxDecoration(
                                    color: Color(0xff8BC53F),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.zero,
                                        bottomRight: Radius.circular(40),
                                        bottomLeft: Radius.zero)),
                                child: const Text(
                                  '10% Discount',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: 'Popm',
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 3,
                                right: 7,
                                child: Opacity(
                                  opacity: 0.85,
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 17,
                                    width: 42,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const <Widget>[
                                        Icon(
                                          Icons.star,
                                          color: Color(0xff1E8040),
                                          size: 14,
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: 'Popm',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: Container(
                                height: 155,
                                width: 228.7,
                                color: Colors.white,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Image.asset(
                                          'images/tesco.png',
                                          height: 50,
                                          filterQuality: FilterQuality.high,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5),
                                      child: Column(
                                        children: <Widget>[
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                'Samsung TV',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 2.5,
                                          ),
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                'Screen Size',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                              Spacer(),
                                              Text(
                                                '6 x KG',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 2.5,
                                          ),
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                '(500 g - £5)',
                                                style: TextStyle(
                                                    color: Color(0xFF858585),
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                              Spacer(),
                                              Text(
                                                '£ 7.90',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                    fontSize: 9),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                '£ 6.90',
                                                style: TextStyle(
                                                    color: Color(0xff1E8040),
                                                    fontFamily: 'Popm',
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 3,
                                          ),
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                'Lorem ipsum dolor.......',
                                                style: TextStyle(
                                                    color: Color(0xFFB11F1F),
                                                    fontFamily: 'Popm',
                                                    fontSize: 12),
                                              )
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: <Widget>[
                                              Container(
                                                width: 96,
                                                height: 20,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xFFE8FEBE),
                                                  borderRadius:
                                                      BorderRadius.circular(12),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: const <Widget>[
                                                    InkWell(
                                                      child: Icon(
                                                        Icons
                                                            .remove_circle_outline,
                                                        color:
                                                            Color(0xff1E8040),
                                                        size: 20,
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '1',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontFamily: 'Popm',
                                                          fontSize: 14),
                                                    ),
                                                    Spacer(),
                                                    InkWell(
                                                      child: Icon(
                                                        Icons
                                                            .add_circle_outline,
                                                        color:
                                                            Color(0xff1E8040),
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 6,
                            )
                          ],
                          color: Colors.white),
                      child: Row(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.zero),
                                child: Image.asset(
                                  'images/strawberry.png',
                                  filterQuality: FilterQuality.high,
                                  height: 155,
                                  width: 114,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                height: 20,
                                width: 94,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3),
                                alignment: Alignment.centerLeft,
                                decoration: const BoxDecoration(
                                    color: Color(0xff8BC53F),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.zero,
                                        bottomRight: Radius.circular(40),
                                        bottomLeft: Radius.zero)),
                                child: const Text(
                                  '10% Discount',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontFamily: 'Popm'),
                                ),
                              ),
                              Positioned(
                                bottom: 3,
                                right: 7,
                                child: Opacity(
                                  opacity: 0.85,
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 17,
                                    width: 42,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const <Widget>[
                                        Icon(
                                          Icons.star,
                                          color: Color(0xff1E8040),
                                          size: 14,
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                              fontSize: 10, fontFamily: 'Popm'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 5),
                                  child: Container(
                                    height: 155,
                                    width: 228.7,
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Row(
                                          children: <Widget>[
                                            Image.asset(
                                              'images/tesco.png',
                                              height: 50,
                                              filterQuality: FilterQuality.high,
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 5),
                                          child: Column(
                                            children: <Widget>[
                                              Row(
                                                children: const <Widget>[
                                                  Text(
                                                    'Samsung TV',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontFamily: 'Popm',
                                                        fontSize: 11),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 2.5,
                                              ),
                                              Row(
                                                children: const <Widget>[
                                                  Text(
                                                    'Screen Size',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontFamily: 'Popm',
                                                        fontSize: 11),
                                                  ),
                                                  Spacer(),
                                                  Text(
                                                    '6 x KG',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontFamily: 'Popm',
                                                        fontSize: 11),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 2.5,
                                              ),
                                              Row(
                                                children: const <Widget>[
                                                  Text(
                                                    '(500 g - £5)',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF858585),
                                                        fontFamily: 'Popm',
                                                        fontSize: 11),
                                                  ),
                                                  Spacer(),
                                                  Text(
                                                    '£ 7.90',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontFamily: 'Popm',
                                                        decoration:
                                                            TextDecoration
                                                                .lineThrough,
                                                        fontSize: 9),
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                  Text(
                                                    '£ 6.90',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff1E8040),
                                                        fontFamily: 'Popm',
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 12),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 3,
                                              ),
                                              Row(
                                                children: const <Widget>[
                                                  Text(
                                                    'Lorem ipsum dolor.......',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFFB11F1F),
                                                        fontFamily: 'Popm',
                                                        fontSize: 12),
                                                  )
                                                ],
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: <Widget>[
                                                  Container(
                                                    width: 96,
                                                    height: 20,
                                                    alignment: Alignment.center,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xFFE8FEBE),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: const <Widget>[
                                                        InkWell(
                                                          child: Icon(
                                                            Icons
                                                                .remove_circle_outline,
                                                            color: Color(
                                                                0xff1E8040),
                                                            size: 20,
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        Text(
                                                          '1',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.black,
                                                              fontFamily:
                                                                  'Popm',
                                                              fontSize: 14),
                                                        ),
                                                        Spacer(),
                                                        InkWell(
                                                          child: Icon(
                                                            Icons
                                                                .add_circle_outline,
                                                            color: Color(
                                                                0xff1E8040),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  )),
                              Positioned(
                                right: 0,
                                child: Container(
                                  height: 22,
                                  width: 96,
                                  alignment: Alignment.center,
                                  decoration: const BoxDecoration(
                                      color: Color(0xFFCAEAF4),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(8),
                                          topLeft: Radius.circular(11),
                                          bottomLeft: Radius.circular(11),
                                          bottomRight: Radius.zero)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Text('Alternative',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12)),
                                      SizedBox(
                                        width: 2.5,
                                      ),
                                      Icon(
                                        Icons.info,
                                        color: Color(0xFF8BC53F),
                                        size: 20,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 6,
                            )
                          ],
                          color: Colors.white),
                      child: Row(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.zero),
                                child: Image.asset(
                                  'images/strawberry.png',
                                  filterQuality: FilterQuality.high,
                                  height: 155,
                                  width: 114,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                height: 20,
                                width: 94,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3),
                                alignment: Alignment.centerLeft,
                                decoration: const BoxDecoration(
                                    color: Color(0xff8BC53F),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.zero,
                                        bottomRight: Radius.circular(40),
                                        bottomLeft: Radius.zero)),
                                child: const Text(
                                  '10% Discount',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: 'Popm',
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 3,
                                right: 7,
                                child: Opacity(
                                  opacity: 0.85,
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 17,
                                    width: 42,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const <Widget>[
                                        Icon(
                                          Icons.star,
                                          color: Color(0xff1E8040),
                                          size: 14,
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: 'Popm',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5),
                              child: Container(
                                height: 155,
                                width: 228.7,
                                color: Colors.white,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Image.asset(
                                          'images/tesco.png',
                                          height: 50,
                                          filterQuality: FilterQuality.high,
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5),
                                      child: Column(
                                        children: <Widget>[
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                'Samsung TV',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 2.5,
                                          ),
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                'Screen Size',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                              Spacer(),
                                              Text(
                                                '6 x KG',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 2.5,
                                          ),
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                '(500 g - £5)',
                                                style: TextStyle(
                                                    color: Color(0xFF858585),
                                                    fontFamily: 'Popm',
                                                    fontSize: 11),
                                              ),
                                              Spacer(),
                                              Text(
                                                '£ 7.90',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontFamily: 'Popm',
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                    fontSize: 9),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                '£ 6.90',
                                                style: TextStyle(
                                                    color: Color(0xff1E8040),
                                                    fontFamily: 'Popm',
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 3,
                                          ),
                                          Row(
                                            children: const <Widget>[
                                              Text(
                                                'Lorem ipsum dolor.......',
                                                style: TextStyle(
                                                    color: Color(0xFFB11F1F),
                                                    fontFamily: 'Popm',
                                                    fontSize: 12),
                                              )
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: <Widget>[
                                              Container(
                                                width: 96,
                                                height: 20,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xFFE8FEBE),
                                                  borderRadius:
                                                      BorderRadius.circular(12),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: const <Widget>[
                                                    InkWell(
                                                      child: Icon(
                                                        Icons
                                                            .remove_circle_outline,
                                                        color:
                                                            Color(0xff1E8040),
                                                        size: 20,
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '1',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontFamily: 'Popm',
                                                          fontSize: 14),
                                                    ),
                                                    Spacer(),
                                                    InkWell(
                                                      child: Icon(
                                                        Icons
                                                            .add_circle_outline,
                                                        color:
                                                            Color(0xff1E8040),
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: FloatingActionButton(
                    onPressed: () {},
                    elevation: 0,
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'images/chat.png',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xff1E8040),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          MaterialButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.assignment,
                                color: Colors.white,
                              )),
                          MaterialButton(
                              minWidth: 150,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              color: Colors.white,
                              onPressed: () {},
                              child: Row(
                                children: <Widget>[
                                  Image.asset(
                                    'images/shopping.png',
                                    height: 24,
                                  ),
                                  const SizedBox(
                                    width: 13,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      RichText(
                                        text: const TextSpan(
                                          text: 'Totals ',
                                          style: TextStyle(
                                              color: Color(0xFF8D8D8D),
                                              fontFamily: 'Popm',
                                              fontSize: 9),
                                          children: <TextSpan>[
                                            TextSpan(
                                                text: '780',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 11,
                                                    fontFamily: 'Popm',
                                                    fontWeight:
                                                        FontWeight.w500))
                                          ],
                                        ),
                                      ),
                                      const Text(
                                        '£2000',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Popm',
                                          color: Color(0xFF1E8040),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Buy the list',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'Popm',
                                    fontWeight: FontWeight.bold),
                              ))
                        ],
                      ),
                    )),
              ),
            ],
          )
        ],
      )),
    );
  }
}
