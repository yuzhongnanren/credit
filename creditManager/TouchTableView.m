//
//  TouchTableView.m
//  creditManager
//
//  Created by haodai on 16/5/26.
//  Copyright © 2016年 haodai. All rights reserved.
//

#import "TouchTableView.h"

@implementation TouchTableView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    [self endEditing:YES];
}

@end
