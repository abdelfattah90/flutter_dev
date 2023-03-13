import 'package:flutter/material.dart';

import '../utilities.dart';

class TableWidget extends StatelessWidget {
  const TableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Table'),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Table(
          border: TableBorder.all(),
          columnWidths: const <int, TableColumnWidth>{
            0: IntrinsicColumnWidth(),
            1: FlexColumnWidth(),
            2: FixedColumnWidth(64),
          },
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: <TableRow>[
            const TableRow(
              children: <Widget>[
                Text('Table Row'),
                TableCell(
                  verticalAlignment: TableCellVerticalAlignment.top,
                  child: Text('Cell Vertical'),
                ),
                Text('Cell Vertical 2'),
              ],
            ),
            TableRow(
              decoration: const BoxDecoration(
                color: Colors.grey,
              ),
              children: <Widget>[
                Container(
                  height: 64,
                  width: 128,
                  color: Colors.purple,
                ),
                Container(
                  height: 32,
                  color: Colors.yellow,
                ),
                Center(
                  child: Container(
                    height: 32,
                    width: 32,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
