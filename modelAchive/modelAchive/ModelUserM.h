//
//  ModelUserM.h
//  modelAchive
//
//  Created by hbgl on 17/12/8.
//  Copyright © 2017年 cpf. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ModelUser.h"
@interface ModelUserM : NSObject<NSCoding>
+(void)saving:(ModelUser*)user;
+(ModelUser*)user;
@end
