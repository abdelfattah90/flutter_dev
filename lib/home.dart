import 'package:flutter/material.dart';
import '../utilities.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Flutter Widgets'),
      body: SizedBox(
        width: double.infinity,
        child: ListView(children: [
          subTitle('List - Grid - Table'),
          ListTile(
              title: const Text('ListTitle'),
              onTap: () => Navigator.pushNamed(context, 'ListTitle')),
          ListTile(
              title: const Text('ListView'),
              onTap: () => Navigator.pushNamed(context, 'ListView')),
          ListTile(
              title: const Text('ListViewSeparated'),
              onTap: () => Navigator.pushNamed(context, 'ListViewSeparated')),
          ListTile(
              title: const Text('ListViewBuilderLonglist'),
              onTap: () =>
                  Navigator.pushNamed(context, 'ListViewBuilderLonglist')),
          ListTile(
              title: const Text('GridView'),
              onTap: () => Navigator.pushNamed(context, 'GridView')),
          ListTile(
              title: const Text('LayoutBuilder'),
              onTap: () => Navigator.pushNamed(context, 'LayoutBuilder')),
          ListTile(
              title: const Text('Table'),
              onTap: () => Navigator.pushNamed(context, 'Table')),
          ListTile(
              title: const Text('DataTable'),
              onTap: () => Navigator.pushNamed(context, 'DataTable')),
          dividerLine(),
          mainTitle('Single-child layout widgets'),
          ListTile(
              title: const Text('Container'),
              onTap: () => Navigator.pushNamed(context, 'Container')),
          ListTile(
              title: const Text('Center'),
              onTap: () => Navigator.pushNamed(context, 'Center')),
          ListTile(
              title: const Text('Align'),
              onTap: () => Navigator.pushNamed(context, 'Align')),
          ListTile(
              title: const Text('AspectRatio'),
              onTap: () => Navigator.pushNamed(context, 'AspectRatio')),
          ListTile(
              title: const Text('ConstrainedBox'),
              onTap: () => Navigator.pushNamed(context, 'ConstrainedBox')),
          ListTile(
              title: const Text('Expanded'),
              onTap: () => Navigator.pushNamed(context, 'Expanded')),
          ListTile(
              title: const Text('Baseline'),
              onTap: () => Navigator.pushNamed(context, 'Baseline')),
          ListTile(
              title: const Text('SizedBox'),
              onTap: () => Navigator.pushNamed(context, 'SizedBox')),
          ListTile(
              title: const Text('FittedBox - FractionallySizedBox'),
              onTap: () => Navigator.pushNamed(context, 'FittedBox')),
          ListTile(
              title: const Text('LimitedBox'),
              onTap: () => Navigator.pushNamed(context, 'LimitedBox')),
          ListTile(
              title: const Text('Offstage'),
              onTap: () => Navigator.pushNamed(context, 'Offstage')),
          dividerLine(),
          mainTitle('Multi-child layout widgets'),
          ListTile(
              title: const Text('Row'),
              onTap: () => Navigator.pushNamed(context, 'Row')),
          ListTile(
              title: const Text('Column'),
              onTap: () => Navigator.pushNamed(context, 'Column')),
          ListTile(
              title: const Text('Stack - Positioned'),
              onTap: () => Navigator.pushNamed(context, 'Stack')),
          ListTile(
              title: const Text('IndexedStack'),
              onTap: () => Navigator.pushNamed(context, 'IndexedStack')),
          ListTile(
              title: const Text('Wraps'),
              onTap: () => Navigator.pushNamed(context, 'Wraps')),
          dividerLine(),
          ListTile(
              title: const Text('URL'),
              onTap: () => Navigator.pushNamed(context, 'URL')),
          dividerLine(),
          ListTile(
              title: const Text('Image'),
              onTap: () => Navigator.pushNamed(context, 'Image')),
          ListTile(
              title: const Text('Rounded Rectangle - Opacity - LinearGradient'),
              onTap: () => Navigator.pushNamed(context, 'RoundedRectangle')),
          dividerLine(),
          mainTitle('Material Components widgets'),
          subTitle('App structure and navigation'),
          ListTile(
              title: const Text('Appbar'),
              onTap: () => Navigator.pushNamed(context, 'AppBar')),
          ListTile(
              title: const Text('SliverAppBar'),
              onTap: () => Navigator.pushNamed(context, 'SliverAppBar')),
          ListTile(
              title: const Text('Bottom Navigation Bar'),
              onTap: () => Navigator.pushNamed(context, 'BottomNavigationBar')),
          ListTile(
              title: const Text('Drawer'),
              onTap: () => Navigator.pushNamed(context, 'Drawer')),
          ListTile(
              title: const Text('TabBar & TabBarView'),
              onTap: () => Navigator.pushNamed(context, 'TabBarView')),
          dividerLine(),
          subTitle('Buttons'),
          ListTile(
              title: const Text('DropdownButton'),
              onTap: () => Navigator.pushNamed(context, 'DropdownButton')),
          ListTile(
              title: const Text('ElevatedButton'),
              onTap: () => Navigator.pushNamed(context, 'ElevatedButton')),
          ListTile(
              title: const Text('FloatingActionButton'),
              onTap: () =>
                  Navigator.pushNamed(context, 'FloatingActionButton')),
          ListTile(
              title: const Text('IconButton'),
              onTap: () => Navigator.pushNamed(context, 'IconButton')),
          ListTile(
              title: const Text('OutlinedButton'),
              onTap: () => Navigator.pushNamed(context, 'OutlinedButton')),
          ListTile(
              title: const Text('TextButton'),
              onTap: () => Navigator.pushNamed(context, 'TextButton')),
          dividerLine(),
          subTitle('Input and selections'),
          ListTile(
              title: const Text('TextWidget'),
              onTap: () => Navigator.pushNamed(context, 'TextWidget')),
          ListTile(
              title: const Text('Checkbox'),
              onTap: () => Navigator.pushNamed(context, 'Checkbox')),
          ListTile(
              title: const Text('Date & Time Pickers'),
              onTap: () => Navigator.pushNamed(context, 'DateTimePickers')),
          ListTile(
              title: const Text('Radio'),
              onTap: () => Navigator.pushNamed(context, 'Radio')),
          ListTile(
              title: const Text('Slider'),
              onTap: () => Navigator.pushNamed(context, 'Slider')),
          ListTile(
              title: const Text('Switch'),
              onTap: () => Navigator.pushNamed(context, 'Switch')),
          ListTile(
              title: const Text('Text Field'),
              onTap: () => Navigator.pushNamed(context, 'TextField')),
          ListTile(
              title: const Text('Form Controller'),
              onTap: () => Navigator.pushNamed(context, 'FormController')),
          ListTile(
              title: const Text('Form Validation'),
              onTap: () => Navigator.pushNamed(context, 'FormValidation')),
          dividerLine(),
          subTitle('Dialogs, alerts, and panels'),
          ListTile(
              title: const Text('AlertDialog'),
              onTap: () => Navigator.pushNamed(context, 'AlertDialog')),
          ListTile(
              title: const Text('BottomSheet'),
              onTap: () => Navigator.pushNamed(context, 'BottomSheet')),
          ListTile(
              title: const Text('ExpansionPanel'),
              onTap: () => Navigator.pushNamed(context, 'ExpansionPanel')),
          ListTile(
              title: const Text('SnackBar'),
              onTap: () => Navigator.pushNamed(context, 'SnackBar')),
          dividerLine(),
          subTitle('Information displays'),
          ListTile(
              title: const Text('Card'),
              onTap: () => Navigator.pushNamed(context, 'Card')),
          ListTile(
              title: const Text('Chip'),
              onTap: () => Navigator.pushNamed(context, 'Chip')),
          ListTile(
              title: const Text('Icon'),
              onTap: () => Navigator.pushNamed(context, 'Icon')),
          ListTile(
              title: const Text('Tooltip'),
              onTap: () => Navigator.pushNamed(context, 'Tooltip')),
          dividerLine(),
          ListTile(
              title: const Text('Divider'),
              onTap: () => Navigator.pushNamed(context, 'Divider')),
          ListTile(
              title: const Text('Stepper'),
              onTap: () => Navigator.pushNamed(context, 'Stepper')),
          ListTile(
              title: const Text('Dismissible'),
              onTap: () => Navigator.pushNamed(context, 'Dismissible')),
          dividerLine(),

          ListTile(
              title: const Text('Material Class'),
              onTap: () => Navigator.pushNamed(context, 'Material')),
          ListTile(
              title: const Text('Autocomplete'),
              onTap: () => Navigator.pushNamed(context, 'Autocomplete')),
          ListTile(
              title: const Text('Loading Text From Assets'),
              onTap: () => Navigator.pushNamed(context, 'LoadingTextAssets')),
          ListTile(
              title: const Text('Cookbook'),
              onTap: () => Navigator.pushNamed(context, 'Cookbook')),

          // ListTile(
          //   title: const Text('Async widgets - Future Builder'),
          //   onTap: () => Navigator.pushNamed(context,'FutureBuilder'),
          // ),
          // ListTile(
          //   title: const Text('Async widgets - Stream Builder'),
          //   onTap: () => Navigator.pushNamed(context,'StreamBuilder'),
          // ),
          // dividerLine(),
          // ListTile(
          //   title: const Text('ThemeData ..'),
          //   onTap: () => Navigator.pushNamed(context,'ThemeData '),
          // ),]),
        ]),
      ),
    );
  }
}
