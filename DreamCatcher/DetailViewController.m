//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Caleb Talbot on 5/17/16.
//  Copyright © 2016 Caleb Talbot. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.text = self.descriptionString;
    self.title = self.titleString;
};



@end
