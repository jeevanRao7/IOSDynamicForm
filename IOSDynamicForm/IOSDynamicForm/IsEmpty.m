//
//  IsEmpty.m
//  IOSFormValidator
//
//  Created by Jeevan on 01/02/17.
//  Copyright © 2017 byjeevan. All rights reserved.
//

#import "IsEmpty.h"

@implementation IsEmpty

-(BOOL) isValidField:(ViewWrapper *) field{
    
    return field.getText.length > 0 ? YES:NO;
}

-(NSString *) getErrorMessage:(ViewWrapper *) field{
    
    return NSLocalizedString(@"invalid.error.empty", nil);
}


@end
