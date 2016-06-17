//
//  CollectionsViewController.m
//  calculator
//
//  Created by Bryan  Miller on 6/16/16.
//  Copyright © 2016 Bryan  Miller. All rights reserved.
//

#import "CollectionsViewController.h"

@interface CollectionsViewController ()

@end

@implementation CollectionsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
    
    // Create an Array
    
    // [DataeType] [VariabeName] = [Initializer]
    
   // NSArray *alpabets = [[NSArray Alloc] init] ;
    
    // Create array with elements
    
    NSArray *alphabets = [NSArray arrayWithObjects:@"A",@"b",@"C", nil];
    
    //NSMutableArray
    
   // NSMutableArray *alphabetsArray= [[NSMutableArray alloc]init];
    
    //print the contents of the aplhabetArray
    
    for(int i=0; i<[alphabetsArray.count ;i++) {
    
    NSLog
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
