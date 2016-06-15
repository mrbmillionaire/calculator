//
//  ViewController.m
//  calculator
//
//  Created by Bryan  Miller on 6/14/16.
//  Copyright © 2016 Bryan  Miller. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *firstText;

@property (weak, nonatomic) IBOutlet UITextField *secondText;

@property (weak, nonatomic) IBOutlet UILabel *resultText;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addButton:(UIButton *)sender {
    NSLog(@"addbutton");
    [self addNumbers];
}
- (IBAction)subtractButton:(id)sender {
    NSLog(@"subtract");
    [self subtractNumbers];
    
}
- (IBAction)multiplyButton:(id)sender {
    NSLog(@"multipy");
    [self multiplyNumbers];

}


- (IBAction)divideButton:(id)sender {
    NSLog(@"dividebutton");
    [self divideNumbers];
}
- (void)addNumbers{
    float a = self.firstText.text.floatValue;
    float b = self.secondText.text.floatValue;
    self.resultText.text= [NSString stringWithFormat:@"%f",a+b];
}

- (void)subtractNumbers{
    float a = self.firstText.text.floatValue;
    float b = self.secondText.text.floatValue;
    self.resultText.text= [NSString stringWithFormat:@"%f",a-b];

}

- (void)multiplyNumbers{
    float a = self.firstText.text.floatValue;
    float b = self.secondText.text.floatValue;
    self.resultText.text= [NSString stringWithFormat:@"%f",a*b];

}
- (void)divideNumbers{
    float a = self.firstText.text.floatValue;
    float b = self.secondText.text.floatValue;
    self.resultText.text= [NSString stringWithFormat:@"%f",a/b];
}
 @end
