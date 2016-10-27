//
//  ViewController.m
//  project2
//
//  Created by Анна  Зелинская on 26.10.16.
//  Copyright © 2016 Анна  Зелинская. All rights reserved.
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


//- (IBAction)Blue:(id)sender {
//    NSRange range = [text selectedRange];
    
    
//    NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text.text];
//   [string addAttribute:NSForegroundColorAttributeName value:[UIColor blueColor]  range:range];
//    [text setAttributedText:string];
//}


- (IBAction)Blue:(id)sender {
    
    NSRange range = [text selectedRange];
    [text.textStorage addAttribute: NSForegroundColorAttributeName value:[UIColor blueColor] range:range];
    
}

- (IBAction)Red:(id)sender {
    

    NSRange range = [text selectedRange];
    [text.textStorage addAttribute: NSForegroundColorAttributeName value:[UIColor redColor] range:range];
    
}
- (IBAction)Green:(id)sender {
    
    NSRange range = [text selectedRange];
    [text.textStorage addAttribute: NSForegroundColorAttributeName value:[UIColor greenColor] range:range];
    
}

- (IBAction)Orange:(id)sender {
    
    NSRange range = [text selectedRange];
    [text.textStorage addAttribute: NSForegroundColorAttributeName value:[UIColor orangeColor] range:range];
    
}


- (IBAction)Clear:(id)sender {
    text.textColor = [UIColor blackColor];
    
}




@end
