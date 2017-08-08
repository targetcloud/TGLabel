<img src="https://github.com/targetcloud/TGLabel/blob/master/Banners.png" width = "10%" hight = "10%"/>

## TGLabel
  
一款可以根据传入的正则表达式自动匹配文本中的子文本对象，子文本对象按自定义方式显示和事件交互处理的UILabel。

<img src="https://github.com/targetcloud/TGLabel/blob/master/屏幕快照%202017-06-20%20下午10.50.31.png" width = "40%" hight = "30%"/>

![Build](https://img.shields.io/badge/build-passing-green.svg)
![License MIT](https://img.shields.io/badge/license-MIT-green.svg?style=flat)
![Platform](https://img.shields.io/cocoapods/p/Pastel.svg?style=flat)
![Cocoapod](https://img.shields.io/badge/pod-v0.0.7-blue.svg)
![Swift](https://img.shields.io/badge/Swift-3.0-orange.svg)

## Features
- [x] 支持正则匹配子文本
- [x] 支持文字改变时自适应高度

## Usage

```
@IBOutlet weak var testLbl: TGLabel!

    override func viewDidLoad() {
        super.viewDidLoad()
//        testLbl.autoresizingHeight = true
        testLbl.text = "TGLabel 感谢你使用TGLabel 欢迎你star/issue https://github.com/targetcloud/TGLabel"
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        testLbl.autoresizingHeight = true
        testLbl.text = "我变了，我真的变了，https://github.com/targetcloud/TGLabel https://github.com/targetcloud https://github.com"
    }
```


<img src="https://github.com/targetcloud/TGLabel/blob/master/屏幕快照%202017-06-20%20下午10.53.06.png" width = "40%" hight = "40%"/>


### 可以配置的属性
```
patterns 正则
delegate 代理
adjustCoefficient 选中时的高度调整系数
autoresizingHeight 自适应高度
selectedBackgroudColor 选中背景色
linkTextColor 选中色
text 文本
attributedText 同上
font 字体
textColor 普通文本色
```


### 更多使用配置组合效果请下载本项目或fork本项目查看


## Installation
- 下载并拖动TGLabel到你的工程中

- Cocoapods
```
pod 'TGLabel'
```


## Reference
- http://blog.csdn.net/callzjy


## 运行效果
![](https://github.com/targetcloud/TGLabel/blob/master/laebl.gif) 

如果你觉得赞，请Star

<img src="https://github.com/targetcloud/TGLabel/blob/master/Banners.png" width = "10%" hight = "10%"/>

