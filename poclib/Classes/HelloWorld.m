//
//  HelloWorld.m
//  second
//
//  Created by mars on 2019/10/28.
//  Copyright © 2019 mars. All rights reserved.
//

#import "HelloWorld.h"

@implementation HelloWorld
+(NSString *)getVersion {
    NSString *version = [NSString stringWithFormat:@"HelloWorld version:%@", VERSION];
    return version;
}
@end
