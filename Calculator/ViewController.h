//
//  ViewController.h
//  Calculator
//
//  Created by ReyMasuda on 2015/02/28.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int number1;
    int number2;
    int number3;
    int ope;
    
    IBOutlet UILabel *label1;
    IBOutlet UILabel *label2;
    IBOutlet UILabel *label3;
}

-(IBAction)bt1;
-(IBAction)bt2;
-(IBAction)bt3;
-(IBAction)bt4;
-(IBAction)bt5;
-(IBAction)bt6;
-(IBAction)bt7;
-(IBAction)bt8;
-(IBAction)bt9;
-(IBAction)plus;
-(IBAction)equal;
-(IBAction)clear;


@end

