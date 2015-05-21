//
//  TextoViewController.h
//  TesteTransicaoTelas
//
//  Created by Bruno Barbosa on 5/20/15.
//  Copyright (c) 2015 Bruno Barbosa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TextoViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *textoLabel;
@property NSString *texto;

@end
