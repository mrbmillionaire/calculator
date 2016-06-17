//
//  Calculator.h
//  calculator
//
//  Created by Bryan  Miller on 6/16/16.
//  Copyright © 2016 Bryan  Miller. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(double) add:(double) firstNumber secondNumber:(double) secondNumber;
-(double) subtract:(double) firstNumber secondNumber:(double) secondNumber;
-(double) multiply:(double) firstNumber secondNumber:(double) secondNumber;
-(double) divide:(double) firstNumber secondNumber:(double) secondNumber;

@end
