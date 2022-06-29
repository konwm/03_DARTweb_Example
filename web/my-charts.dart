// Dart JS示例
// AntV可视化组件（https://antv.antfin.com/zh-cn/g2/3.x/demo/pie/color-rose.html#）
// Dart JS文档（https://api.dart.cn/stable/2.16.2/dart-js/dart-js-library.html）

import 'dart:html';
import 'dart:js';

void main(List<String> args) {
  DivElement dartStatus = querySelector('#dart-status') as DivElement;
  dartStatus.text = 'Dart is running!';

  var view3 = JsObject.jsify([
    {'view3.guide().text({content})': '26'},
  ]);

  var chart = context['chart'];
  chart.callMethod('source', [view3]);
  chart.callMethod('render', []);
}
