# framer_transitions
Reference for Framer Transitions - Illustrated Framer Docs
- Status: In Progress

Table of Contents
* [001 Align](#001-align-and-offset)
* 002 Animation
* [003 Background Layer](#003-backgroundlayer)
* 004 Canvas
* 005 Color
* 006 Compatibility: basically "Mac OS"
* 007 Defaults
* 008 Device
* 009 Draggable
* 010 Events
* 011 Extras
* 012 FlowComponent
* [013 Gradient](#013-gradient)
* 014 Layer
* 015 MIDIComponent
* 016 Modules
* 017 PageComonent
* [018 Pinchable](#018-pinchable)
* 019 Print
* [020 RangeSliderComponent](#020-rangeslidercomponent)
* 021 Screen
* 022 ScrollComponent
* [023 SliderComponent](#023-slidercomponent)
* 024 States
* [025 TextLayer](#025-textlayer)
* 026 Utilities
* 027 VideoLayer

## 001 align and offset

| 001 demo | options [5] |
| :---: | :--- |
| ![gif of align transition](https://github.com/nataliemarleny/framer_transitions/blob/master/001_align.framer/001_align.gif)  | **Align** <ul><li> Align.bottom()</li><li> Align.center()</li><li> Align.left()</li><li> Align.right()</li><li> Align.top()</li></ul> **Offset** <ul><li> Align.bottom(-50)</li><li> Align.center(50)</li><li> Align.left(50)<li> Align.right(-50)</li><li> Align.top(50)</li></ul> |

## 003 backgroundLayer

| 003 demo | options [0] |
| :---: | :--- |
| ![gif of backgroundLayer](https://github.com/nataliemarleny/framer_transitions/blob/master/003_backgroundLayer.framer/003_backgroundLayer.gif)  | Note: backgroundLayer is overridden by an artboard<br>If it has a parent, it will inherit the size of the parent |

## 013 gradient

| 013 demo | options [3] |
| :---: | :--- |
| ![gif of gradient transition](https://github.com/nataliemarleny/framer_transitions/blob/master/013_gradient.framer/013_gradient2.gif) | :large_blue_circle: <ul><li> start: "#05F"</li><li> end: "#0DF"</li></ul> :black_circle:<ul><li> angle: 45</li><li> Animatable: YES</li></ul> |



## 018 pinchable

| 018 demo | options [11] |
| :---: | :--- |
| ![gif of pinchable transition](https://github.com/nataliemarleny/framer_transitions/blob/master/018_pinchable.framer/018_pinchable.gif)  | :large_orange_diamond::large_blue_diamond:<ul><li> pinchable.enabled = true</li><li> pinchable.centerOrigin = false (t default)</li><li> pinchable.minScale = 0.9</li><li> pinchable.maxScale = 2</li></ul> :large_orange_diamond:<ul><li> pinchable.threshold = 6</li><li> pinchable.rotate = false (t default)</li> <li> pinchable.scaleFactor = 1.2</li></ul> :large_blue_diamond: <ul><li> pinchable.rotateIncrements = 15</li><li> pinchable.rotateFactor = 0.5</li></ul> **Not Shown** <ul><li>pinchable.scaleIncrements = 0.5</li><li> pinchable.scale = false (t default)</li></ul>|

## 020 rangeSliderComponent

| 020 demo | options [10] |
| :---: | :--- |
| ![gif of rangeSliderComponent](https://github.com/nataliemarleny/framer_transitions/blob/master/020_rangeSliderComponent.framer/020_rangeSliderComponent.gif) | :heavy_minus_sign:  RangeSliderComponent <ul><li> min: 0 (0 default)</li><li> max: 10 (1 default)</li><li> minValue: 2 (0 default)</li><li> maxValue: 8 (0.5 default)</li></ul> :ribbon: <ul><li>range.fill.backgroundColor = "#EF2D56"</li></ul>:white_circle:  :white_circle:<ul><li> range.knobSize = 30 (30 default)</li><li> range.minKnob.draggable.momentum = false (t default)</li><li> range.maxKnob.draggable.momentum = false (t default)</li></ul> :zap:<ul><li> range.animateToMinValue(1)</li><li> range.animateToMaxValue(9)</li></ul>


## 023 sliderComponent

| 023 demo | options [9] |
| :---: | :--- |
| ![gif of sliderComponent](https://github.com/nataliemarleny/framer_transitions/blob/master/023_sliderComponent.framer/023_pinchable.gif) | :heavy_minus_sign: <ul><li> silder.backgroundColor = "#FCEEBB"</li><li> slider.fill.backgroundColor = "#F6C106"</li></ul>:white_circle:<ul><li> silder.knob.backgroundColor = "#FCF7FF"</li><li> slider.knobSize = 45 (30 default)</li><li> slider.knob.draggable.momentum = false (t default)</li></ul> :1234:<ul><li> silder.min = 0 (0 default)</li><li> slider.max = 100 (1 default)</li></ul> **Not Shown: To Add** <ul><li> silder.pointForValue</li><li> slider.valueForPoint</li><li> silder.animateToValue</li></ul> |

## 025 textLayer

| 025 demo | options [24] |
| :---: | :--- |
| ![gif of textLayer](https://github.com/nataliemarleny/framer_transitions/blob/master/025_textLayer.framer/025_textLayer.gif) | :abcd: TextLayer<ul><li> text: Hello {name}</li><li> fontSize: 60</li><li> fontFamily: "Helvetica"</li><li> fontWeight: 700</li><li> fontStyle: "bold" (italic / bold / oblique)</li><li> padding:</li> - top: -10 (default 0)<br>- left: 0<br>- bottom: 0<br>- right: 0<li> lineHeight: 1.2 (0 default)</li><li> letterSpacing: 1.2 (0 default)</li><li> wordSpacing: 0 (default 0)</li><li> textAlign: "left" (left, right, center)</li><li> textTransform: "capitalize" (uppercase, lowercase, capitalize)</li><li> textDecoration: "none"</li><li> textIndent: 1</li><li> shadowX: 2</li><li> shadowY: 2</li><li> shadowBlur: 4;</li><li> shadowColor: "rgba (0,0,0,0.2)"</li></ul> :octocat: <ul><li>.template =</li> - name: "github"</ul> :1234: <ul><li>.templateFormatter = </li> count: (value) -><br> - Utils.round(value, 0) <li>.animate</li> -template:<br>count: 1000</ul> :twisted_rightwards_arrows: <ul><li>.textReplace("replace", "Lorem ipsum dolor sit")</li> ("from", "to") <li> truncate: true</li><li> height: 50</li></ul> **Not Shown: To Troubleshoot** <ul><li> textOverflow: "ellipsis"</li> - truncate boolean worked however<li> font: "bold, 700, 60px/1, Helvetica"</li> - (fontStyle fontWeight fontSize*/lineHeight fontFamily*) <br> * = mandatory</ul> |


