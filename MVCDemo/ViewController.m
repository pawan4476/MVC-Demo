//
//  ViewController.m
//  MVCDemo
//
//  Created by Nagam Pawan on 10/1/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import "ViewController.h"
#import "EmployeeModelClass.h"
@interface ViewController ()

@property (nonatomic,strong)NSMutableArray * empDetails;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


    EmployeeModelClass *pav=[[EmployeeModelClass alloc]initWithName:@"Pavan" Designation:@"IOS DEv"];

    EmployeeModelClass * che=[[EmployeeModelClass alloc]initWithName:@"Chetanya" Designation:@"IOS Dev"];
    

    self.empDetails=[[NSMutableArray alloc]init];
    
    [self.empDetails addObjectsFromArray:@[pav,che]];
     
     }


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [self.empDetails count];
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    EmployeeModelClass * details=[self.empDetails objectAtIndex:indexPath.row];
    
    cell.textLabel.text=details.ename;
    cell.detailTextLabel.text=details.eDesignation;
    
    return cell;
}
@end
