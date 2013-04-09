//
//  DetailViewController.m
//  NewsReader
//
//  Created by Dolice on 2013/03/02.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "DetailViewController.h"

@implementation DetailViewController

- (void)configureView
{
  if (self.detailItem) {
    self.title = [self.detailItem title];
    self.textView.text = [self.detailItem description];
  }
}

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self configureView];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

@end
