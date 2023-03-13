import 'home.dart';
import './widgets/alert_dialog.dart';
import './widgets/align.dart';
import './widgets/appbar.dart';
import './widgets/appbar_sliver.dart';
import './widgets/aspect_ratio.dart';
import './widgets/autocomplete.dart';
import './widgets/baseline.dart';
import './widgets/bottom_navigation_bar.dart';
import './widgets/bottom_sheet.dart';
import './widgets/card.dart';
import './widgets/center.dart';
import './widgets/checkbox.dart';
import './widgets/chip.dart';
import './widgets/column.dart';
import './widgets/constrained_box.dart';
import './widgets/container.dart';
import './widgets/cookbook.dart';
import './widgets/data_table.dart';
import './widgets/date_time_pickers.dart';
import './widgets/dismissible.dart';
import './widgets/divider.dart';
import './widgets/drawer.dart';
import './widgets/dropdown_button.dart';
import './widgets/elevated_button.dart';
import './widgets/expanded.dart';
import './widgets/expansion_panel.dart';
import './widgets/fitted_box.dart';
import './widgets/floating_action_button.dart';
import './widgets/form_controller.dart';
import './widgets/form_validation.dart';
import './widgets/fractionally_sized_box.dart';
import './widgets/future_builder.dart';
import './widgets/grid_view.dart';
import './widgets/icon.dart';
import './widgets/icon_button.dart';
import './widgets/image.dart';
import './widgets/indexed_stack.dart';
import './widgets/layout_builder.dart';
import './widgets/limited_box.dart';
import './widgets/list_title.dart';
import './widgets/list_view.dart';
import './widgets/list_view_builder_longlist.dart';
import './widgets/list_view_separated.dart';
import './widgets/loadingtextassets.dart';
import './widgets/material.dart';
import './widgets/offstage.dart';
import './widgets/outlined_button.dart';
import './widgets/radio.dart';
import './widgets/rounded_rectangle.dart';
import './widgets/row.dart';
import './widgets/sized_box.dart';
import './widgets/slider.dart';
import './widgets/snack_bar.dart';
import './widgets/stack.dart';
import './widgets/stepper.dart';
import './widgets/stream_builder.dart';
import './widgets/switch.dart';
import './widgets/tabbar_view.dart';
import './widgets/table.dart';
import './widgets/text_button.dart';
import './widgets/text_field.dart';
import './widgets/text_widget.dart';
import './widgets/tooltip.dart';
import './widgets/url.dart';
import './widgets/wraps.dart';

final routesList = {
  '/': (context) => const HomeScreen(),
  'AlertDialog': (context) => const AlertDialogWidget(),
  'Align': (context) => const AlignWidget(),
  'AppBar': (context) => const AppBarWidget(),
  'SliverAppBar': (context) => const SliverAppBarWidget(),
  'AspectRatio': (context) => const AspectRatioWidget(),
  'Autocomplete': (context) => const AutocompleteWidget(),
  'Baseline': (context) => const BaselineWidget(),
  'BottomNavigationBar': (context) => const BottomNavigationBarWidget(),
  'BottomSheet': (context) => const BottomSheetWidget(),
  'Card': (context) => const CardWidget(),
  'Center': (context) => const CenterWidget(),
  'Checkbox': (context) => const CheckboxWidget(),
  'Chip': (context) => const ChipWidget(),
  'Column': (context) => const ColumnWidget(),
  'ConstrainedBox': (context) => const ConstrainedBoxWidget(),
  'Container': (context) => const ContainerWidget(),
  'Cookbook': (context) => const CookbookWidget(),
  'DataTable': (context) => const DataTableWidget(),
  'DateTimePickers': (context) => const DateTimePickersWidget(),
  'Dismissible': (context) => const DismissibleWidget(),
  'Divider': (context) => const DividerWidget(),
  'Drawer': (context) => const DrawerWidget(),
  'DropdownButton': (context) => const DropdownButtonWidget(),
  'ElevatedButton': (context) => const ElevatedButtonWidget(),
  'Expanded': (context) => const ExpandedWidget(),
  'ExpansionPanel': (context) => const ExpansionPanelWidget(),
  'FittedBox': (context) => const FittedBoxWidget(),
  'FloatingActionButton': (context) => const FloatingActionButtonWidget(),
  'FormController': (context) => const FormControllerWidget(),
  'FormValidation': (context) => const FormValidationWidget(),
  'FractionallySizedBox': (context) => const FractionallySizedBoxWidget(),
  'FutureBuilder': (context) => const FutureBuilderWidget(),
  'GridView': (context) => const GridViewWidget(),
  'Icon': (context) => const IconWidget(),
  'IconButton': (context) => const IconButtonWidget(),
  'Image': (context) => const ImageWidget(),
  'IndexedStack': (context) => const IndexedStackWidget(),
  'LayoutBuilder': (context) => const LayoutBuilderWidget(),
  'LimitedBox': (context) => const LimitedBoxWidget(),
  'ListTitle': (context) => const ListTitleWidget(),
  'ListView': (context) => const ListViewWidget(),
  'ListViewBuilderLonglist': (context) => const ListViewBuilderLongListWidget(),
  'ListViewSeparated': (context) => const ListViewSeparatedWidget(),
  'LoadingTextAssets': (context) => const LoadingTextAssetsWidget(),
  'Material': (context) => const MaterialWidget(),
  'Offstage': (context) => const OffstageWidget(),
  'OutlinedButton': (context) => const OutlinedButtonWidget(),
  'Radio': (context) => const RadioWidget(),
  'RoundedRectangle': (context) => const RoundedRectangleWidget(),
  'Row': (context) => const RowWidget(),
  'SizedBox': (context) => const SizedBoxWidget(),
  'Slider': (context) => const SliderWidget(),
  'SnackBar': (context) => const SnackBarWidget(),
  'Stack': (context) => const StackWidget(),
  'Stepper': (context) => const StepperWidget(),
  'StreamBuilder': (context) => const StreamBuilderWidget(),
  'Switch': (context) => const SwitchWidget(),
  'TabBarView': (context) => const TabBarViewWidget(),
  'Table': (context) => const TableWidget(),
  'TextButton': (context) => const TextButtonWidget(),
  'TextField': (context) => const TextFieldWidget(),
  'TextWidget': (context) => const TextWidgetWidget(),
  'Tooltip': (context) => const TooltipWidget(),
  'URL': (context) => const UrlWidget(),
  'Wraps': (context) => const WrapsWidget(),
};
