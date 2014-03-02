//
//  LabelAutoSupport.m
//  StoryboardDemo
//
//  Created by  陈文娟 on 14-3-2.
//  Copyright (c) 2014年 heinqi. All rights reserved.
//

#import "LabelAutoSupport.h"

#define T_FONT 20
#define C_FONT 17
#define MAX_HEIGHT 300

@implementation LabelAutoSupport

+ (LabelAutoSupport *)sharedInstance
{
    static LabelAutoSupport *manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken,^{
        manager = [[LabelAutoSupport alloc] init];
    });
    return manager;
}

- (id)init{
    self = [super init];
    if(self){
        
    }
    return self;
}


+(CGSize)getheightbyLabel:(UILabel*)label
{
//    UIFont tfont
    UIFont *tfont;
    CGSize size;
    label.numberOfLines = 0;
    NSString *str = label.text;
#ifdef IOS7
    label.lineBreakMode = NSLineBreakByCharWrapping;
    tfont = [UIFont preferredFontForTextStyle:UIFontTextStyleBody];
    label.font = tfont;
    NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:tfont,NSFontAttributeName, nil];
    size =   [str boundingRectWithSize:CGSizeMake(label.bounds.size.width, MAX_HEIGHT) options:NSStringDrawingUsesLineFragmentOrigin attributes:dic context:nil].size;

#else
    tfont = [UIFont systemFontOfSize:C_FONT];
    label.font = tfont;
    size = [str sizeWithFont:tfont constrainedToSize:CGSizeMake(label.bounds.size.width, MAX_HEIGHT) lineBreakMode:NSLineBreakByCharWrapping];
#endif
    return size;

    
}
+(CGSize)getheightbyTextview:(UITextView*)textview
{
   
   CGSize size = [textview sizeThatFits:CGSizeMake(textview.frame.size.width, FLT_MAX)];
    
    return size;
}
@end
