//
//  EmployeeModelClass.h
//  MVCDemo
//
//  Created by Nagam Pawan on 10/1/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EmployeeModelClass : NSObject

@property(nonatomic,strong)NSString *ename,*eDesignation;

-(instancetype)initWithName:(NSString*)empName Designation:(NSString*)empDesignation;

@end
