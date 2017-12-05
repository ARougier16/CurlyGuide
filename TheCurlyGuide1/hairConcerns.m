//
//  hairConcerns.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 05/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "hairConcerns.h"

@implementation hairConcerns

-(id) init
{
    self = [super init];
    if (self) {
      
    
        if (self.a == 0) {
            self.selection1 = @"Dry";
        }
        else if (self.a == 1) {
            self.selection1 = @"Damaged";
        }
        else {
            self.selection1 = @"Maintenance";
        }
    
        
        return _selection1;
        
    }

@end
