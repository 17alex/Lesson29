//
//  ViewController.m
//  29
//
//  Created by Алексей Алексеев on 02.07.2021.
//

#import "ViewController.h"
#import "MySorter.h"
#import "MyDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString* letter = @"a";
    MySorter* mySorter = [MySorter new];
    MyDelegate* myDelegate = [MyDelegate new];
    mySorter.delegate = myDelegate;
    NSArray* sortedArrey = [mySorter getSortedArreyByLetter:letter];
    NSLog(@"sortedArrey = %@", sortedArrey);
}


@end
