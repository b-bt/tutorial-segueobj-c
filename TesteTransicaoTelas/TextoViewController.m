//
//  TextoViewController.m
//  TesteTransicaoTelas
//
//  Created by Bruno Barbosa on 5/20/15.
//  Copyright (c) 2015 Bruno Barbosa. All rights reserved.
//

#import "TextoViewController.h"

@interface TextoViewController ()

@end

@implementation TextoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textoLabel.text = self.texto;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
