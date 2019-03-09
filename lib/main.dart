import 'package:flutter/material.dart';
import 'widgets/index.dart';
import 'routes/index.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Future',
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: new MyHomePage(title: 'Future App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: ListPage([
          PageInfo("Button按钮", (ctx) => TestRoute()),
          PageInfo("Cell单元格", (ctx) => TestRoute()),
          PageInfo("Icons图标", (ctx) => TestRoute()),
          PageInfo("Layout布局", (ctx) => TestRoute()),
          PageInfo("Pop弹出层", (ctx) => TestRoute()),
          PageInfo("Transition动画", (ctx) => TestRoute()),
          PageInfo("Checkbox复选框", (ctx) => TestRoute()),
          PageInfo("DatetimePicker时间选择", (ctx) => TestRoute()),
          PageInfo("Field输入框", (ctx) => TestRoute()),
          PageInfo("Picker选择器", (ctx) => TestRoute()),
          PageInfo("Radio单选框", (ctx) => TestRoute()),
          PageInfo("Rate评分", (ctx) => TestRoute()),
          PageInfo("Search搜索", (ctx) => TestRoute()),
          PageInfo("Slider滑块", (ctx) => TestRoute()),
          PageInfo("Stepper布进器", (ctx) => TestRoute()),
          PageInfo("Switch开关", (ctx) => TestRoute()),
          PageInfo("SwitchCell开关单元格", (ctx) => TestRoute()),
          PageInfo("ActionSheet上拉菜单", (ctx) => TestRoute()),
          PageInfo("Dialog弹出框", (ctx) => TestRoute()),
          PageInfo("Loading加载", (ctx) => TestRoute()),
          PageInfo("Notify消息通知", (ctx) => TestRoute()),
          PageInfo("SwipeCell滑动单元格", (ctx) => TestRoute()),
          PageInfo("Toast轻提示", (ctx) => TestRoute()),
          PageInfo("Collapse折叠面板", (ctx) => TestRoute()),
          PageInfo("NoticeBar通告栏", (ctx) => TestRoute()),
          PageInfo("Panel面板", (ctx) => TestRoute()),
          PageInfo("Progress进度条", (ctx) => TestRoute()),
          PageInfo("Tag标记", (ctx) => TestRoute()),
          PageInfo("TreeSelect分类选择", (ctx) => TestRoute()),
          PageInfo("Badge徽章", (ctx) => TestRoute()),
          PageInfo("NavBar导航栏", (ctx) => TestRoute()),
          PageInfo("Tab标签页", (ctx) => TestRoute()),
          PageInfo("Tabbar标签栏", (ctx) => TestRoute()),
          PageInfo("Area省市区选择", (ctx) => TestRoute()),
          PageInfo("Card商品卡片", (ctx) => TestRoute()),
          PageInfo("SubmitBar提交订单栏", (ctx) => TestRoute()),
          PageInfo("GoodsAction商品导航", (ctx) => TestRoute()),
        ]));
  }
}
