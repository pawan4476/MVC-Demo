//
//  EmployeeModelClass.m
//  MVCDemo
//
//  Created by Nagam Pawan on 10/1/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import "EmployeeModelClass.h"

@implementation EmployeeModelClass


-(instancetype)initWithName:(NSString *)empName Designation:(NSString *)empDesignation{
    
    

    
        self = [super init];
        if (self) {
            
            self.ename=empName;
            self.eDesignation=empDesignation;
        }
        return self;
    }
    



@end
