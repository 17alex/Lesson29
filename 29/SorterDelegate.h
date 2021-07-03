//
//  SorterDelegate.h
//  29
//
//  Created by Алексей Алексеев on 02.07.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SorterDelegate <NSObject>

- (NSArray*)getStings;

@end

NS_ASSUME_NONNULL_END
