//
//  ViewController.m
//  TesteTransicaoTelas
//
//  Created by Bruno Barbosa on 5/20/15.
//  Copyright (c) 2015 Bruno Barbosa. All rights reserved.
//

#import "ViewController.h"
#import "TextoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTouched:(id)sender {
    
    UIButton *senderBtn = sender;
    [self performSegueWithIdentifier:@"tela2Segue" sender:senderBtn.titleLabel.text];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"tela2Segue"]) {
        TextoViewController *destino = [segue destinationViewController];
        destino.texto = sender;
    }
}

@end
