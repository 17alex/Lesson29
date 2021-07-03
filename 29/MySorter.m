//
//  MySorter.m
//  29
//
//  Created by Алексей Алексеев on 02.07.2021.
//

#import "MySorter.h"

@implementation MySorter

-(NSArray*)getSortedArreyByLetter:(NSString*)letter {
    NSArray* strArr = [self.delegate getStings];
    NSArray* sortedArr = [self mySorted:strArr byLetter:letter];
    return sortedArr;
}

-(NSArray*)mySorted:(NSArray*)arr byLetter:(NSString*)letter {
    return [arr sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
        if ([[[obj1 lowercaseString] componentsSeparatedByString:letter] count] > [[[obj2 lowercaseString] componentsSeparatedByString:letter] count]) {
            return NSOrderedAscending;
        } else if ([[[obj1 lowercaseString] componentsSeparatedByString:letter] count] < [[[obj2 lowercaseString] componentsSeparatedByString:letter] count]) {
            return  NSOrderedDescending;
        } else {
            return NSOrderedSame;
        }
    }];
}
@end
