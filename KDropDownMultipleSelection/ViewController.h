//
//  ViewController.h
//  KDropDownMultipleSelection
//
//  Created by macmini17 on 03/01/14.
//  Copyright (c) 2014 macmini17. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DropDownListView.h"
@interface ViewController : UIViewController<kDropDownListViewDelegate>{
    NSArray *arryList;
    DropDownListView * Dropobj;
}

- (IBAction)DropDownPressed:(id)sender;
- (IBAction)DropDownSingle:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *lblSelectedCountryNames;

@end
