//
//  BasePoint.swift
//  RCAnimation
//
//  Created by pxl on 2017/3/21.
//  Copyright © 2017年 pxl. All rights reserved.
//
/*
 
 CABasicAnimation
 |||
 CAPropertyAnimation\ CATransition \ CAAnimationGroup
 ||
 CABasicAnimation \ CAKeyframeAnimation
 |
 CASpringAnimation
 

 1.主要使用 CABasicAnimation
 duration	动画的持续时间
 repeatCount	动画持续次数
 repeatDuration	设置动画的时间，在该时间内动画一直执行，不计次数
 beginTime	指定动画开始的时间。从开始延迟几秒的话，设置为CACurrentMediaTime() + 秒数 的方式
 timingFunction	设置动画的速度变化
 fillMode	动画在开始和结束时的动作，默认值是 kCAFillModeRemoved
 autoreverses	动画结束时是否执行逆动画
 fromValue	所改变属性的起始值
 toValue	所改变属性的结束时的值
 byValue	所改变属性相同起始值的改变量
 
 
 
 
 */
