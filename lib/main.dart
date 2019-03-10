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
          PageInfo("Button 按钮", (ctx) => TestRoute()),
          PageInfo("Cell 单元格", (ctx) => TestRoute()),
          PageInfo("Icons 图标", (ctx) => TestRoute()),
          PageInfo("Layout 布局", (ctx) => TestRoute()),
          PageInfo("Pop 弹出层", (ctx) => TestRoute()),
          PageInfo("Transition 动画", (ctx) => TestRoute()),
          PageInfo("Checkbox 复选框", (ctx) => TestRoute()),
          PageInfo("DatetimePicker 时间选择", (ctx) => TestRoute()),
          PageInfo("Field 输入框", (ctx) => TestRoute()),
          PageInfo("Picker 选择器", (ctx) => TestRoute()),
          PageInfo("Radio 单选框", (ctx) => TestRoute()),
          PageInfo("Rate 评分", (ctx) => TestRoute()),
          PageInfo("Search 搜索", (ctx) => TestRoute()),
          PageInfo("Slider 滑块", (ctx) => TestRoute()),
          PageInfo("Stepper 布进器", (ctx) => TestRoute()),
          PageInfo("Switch 开关", (ctx) => TestRoute()),
          PageInfo("SwitchCell 开关单元格", (ctx) => TestRoute()),
          PageInfo("ActionSheet 上拉菜单", (ctx) => TestRoute()),
          PageInfo("Dialog 弹出框", (ctx) => TestRoute()),
          PageInfo("Loading 加载", (ctx) => TestRoute()),
          PageInfo("Notify 消息通知", (ctx) => TestRoute()),
          PageInfo("SwipeCell 滑动单元格", (ctx) => TestRoute()),
          PageInfo("Toast 轻提示", (ctx) => TestRoute()),
          PageInfo("Collapse 折叠面板", (ctx) => TestRoute()),
          PageInfo("NoticeBar 通告栏", (ctx) => TestRoute()),
          PageInfo("Panel 面板", (ctx) => TestRoute()),
          PageInfo("Progress 进度条", (ctx) => TestRoute()),
          PageInfo("Tag 标记", (ctx) => TestRoute()),
          PageInfo("TreeSelect 分类选择", (ctx) => TestRoute()),
          PageInfo("Badge 徽章", (ctx) => TestRoute()),
          PageInfo("NavBar 导航栏", (ctx) => TestRoute()),
          PageInfo("Tab 标签页", (ctx) => TestRoute()),
          PageInfo("Tabbar 标签栏", (ctx) => TestRoute()),
          PageInfo("Area 省市区选择", (ctx) => TestRoute()),
          PageInfo("Card 商品卡片", (ctx) => TestRoute()),
          PageInfo("SubmitBar 提交订单栏", (ctx) => TestRoute()),
          PageInfo("GoodsAction 商品导航", (ctx) => TestRoute()),
        ]));
  }
}
