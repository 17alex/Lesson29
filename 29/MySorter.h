//
//  MySorter.h
//  29
//
//  Created by Алексей Алексеев on 02.07.2021.
//

#import <Foundation/Foundation.h>
#import "SorterDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface MySorter : NSObject

@property (weak, nonatomic) id <SorterDelegate> delegate;

-(NSArray*)getSortedArreyByLetter:(NSString*)letter;

@end

NS_ASSUME_NONNULL_END
