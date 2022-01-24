import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Row(
        children: [
          //MENU
          _menuWidget(),
          //LIST
          _listWidget(),
        ],
      ),
      bottomNavigationBar: _bottonBar(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: _floatingActionButton(),
    );
  }

  PreferredSizeWidget _appBar() => AppBar(
        centerTitle: true,
        title: const Text(
          'MYVAPE',
        ),
      );

  Widget _bottonBar() => BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.amber),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.amber),
            label: 'Settings',
            tooltip: 'Settings',
          ),
        ],
      );

  Widget _floatingActionButton() => FloatingActionButton(
        onPressed: () {},
        tooltip: 'New Item',
        child: const Icon(Icons.add),
      );

  //___________________________________________________________________

  Widget _menuWidget() => Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.symmetric(vertical: 8),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              //child: Icon(Icons.usb_rounded),
              child: Text('Liquids'),
            ),
            ElevatedButton(
              onPressed: () {},
              //child: Icon(Icons.usb_rounded),
              child: Text('Atomizers'),
            ),
            ElevatedButton(
              onPressed: () {},
              //child: Icon(Icons.usb_rounded),
              child: Text('Boxes'),
            ),
            ElevatedButton(
              onPressed: () {},
              //child: Icon(Icons.usb_rounded),
              child: Text('Tools'),
            ),
          ],
        ),
      );

  Widget _listWidget() => Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.symmetric(vertical: 8),
        width: 250,
        child: ListView(
          shrinkWrap: true,
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Name'),
                subtitle: Text('Producer'),
                trailing: Text('Taste'),
              ),
            ),
          ],
        ),
      );
}
