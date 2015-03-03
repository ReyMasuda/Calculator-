//
//  ViewController.m
//  Calculator
//
//  Created by ReyMasuda on 2015/02/28.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

-(IBAction)bt1{
    if (ope==0) {
        number1=number1*10+1;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+1;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt2{
    if (ope==0) {
        number1=number1*10+2;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+2;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt3{
    if (ope==0) {
        number1=number1*10+3;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+3;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt4{
    if (ope==0) {
        number1=number1*10+4;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+4;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt5{
    if (ope==0) {
        number1=number1*10+5;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+5;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt6{
    if (ope==0) {
        number1=number1*10+6;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+6;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt7{
    if (ope==0) {
        number1=number1*10+7;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+7;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt8{
    if (ope==0) {
        number1=number1*10+8;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+8;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt9{
    if (ope==0) {
        number1=number1*10+9;
        label1.text = [NSString stringWithFormat:@"%d",number1];
    }
    else {
        number2=number2*10+9;
        label2.text = [NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)plus{
    ope=1;
}

-(IBAction)minus{
    ope=2;
}

-(IBAction)kakeru{
    ope=3;
}

-(IBAction)waru{
    ope=4;
}

-(IBAction)equal{
    number3=number1+number2;
    label3.text = [NSString stringWithFormat:@"%d",number3];
    
    number3=number1-number2;
    label3.text = [NSString stringWithFormat:@"%d",number3];
    
    number3=number1*number2;
    label3.text = [NSString stringWithFormat:@"%d",number3];
    
    number3=number1/number2;
    label3.text = [NSString stringWithFormat:@"%d",number3];
}

-(IBAction)clear{
    number1=0;
    number2=0;
    number3=0;
    ope=0;
    label1.text = [NSString stringWithFormat:@"%d",number1];
    label2.text = [NSString stringWithFormat:@"%d",number2];
    label3.text = [NSString stringWithFormat:@"%d",number3];
}

@end
