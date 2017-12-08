//
//  ModelUserM.m
//  modelAchive
//
//  Created by hbgl on 17/12/8.
//  Copyright © 2017年 cpf. All rights reserved.
//

#import "ModelUserM.h"

#define TabsFileName @"user.plist"
#define HBFilePathWithName(fileName)  [[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject]stringByAppendingPathComponent:fileName]
#define personFilePath HBFilePathWithName(TabsFileName)
@implementation ModelUserM



+(void)saving:(ModelUser*)user
{
    [NSKeyedArchiver archiveRootObject:user toFile:personFilePath];
}
+(ModelUser*)user{
    
    return [NSKeyedUnarchiver unarchiveObjectWithFile:personFilePath];
}



@end
