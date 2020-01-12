//
//  ViewController.m
//  pairGame
//
//  Created by admin on 18/06/15.
//  Copyright (c) 2015 meghna. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
   // NSMutableArray *p;
   // NSInteger a,b,c,d,e,f,g,h;
    NSInteger n,m,a;
    int count,score;
    NSTimer *t;
    NSString *q,*s;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   // p=[NSMutableArray arrayWithObjects:@"6.jpg",@"7.jpg",@"8.jpg",@"9.jpg", nil];
    count=1,score=0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    
    switch ([sender tag]) {
           
      
        
        case 0:
           // a=arc4random()%4;
            //q=[p objectAtIndex:a];
            q=@"6.jpg";
            [self.b1 setBackgroundImage:[UIImage imageNamed:@"6.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
            [self check];
            break;
        case 1:
           // b=arc4random()%4;
           // q=[p objectAtIndex:b];
            q=@"8.jpg";
            [self.b2 setBackgroundImage:[UIImage imageNamed:@"8.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
            [self check];

            break;
        case 2:
           // c=arc4random()%4;
          //  q=[p objectAtIndex:c];
            q=@"9.jpg";
            [self.b3 setBackgroundImage:[UIImage imageNamed:@"9.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
            [self check];

            break;
        case 3:
           // d=arc4random()%4;
           // q=[p objectAtIndex:d];
            q=@"7.jpg";
            [self.b4 setBackgroundImage:[UIImage imageNamed:@"7.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
            [self check];

            break;
        case 4:
           // e=arc4random()%4;
           // q=[p objectAtIndex:e];
            q=@"7.jpg";

            [self.b5 setBackgroundImage:[UIImage imageNamed:@"7.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
            [self check];

            break;
        case 5:
          //  f=arc4random()%4;
            //q=[p objectAtIndex:f];
             q=@"6.jpg";
            [self.b6 setBackgroundImage:[UIImage imageNamed:@"6.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
            [self check];

            break;
        case 6:
          //  g=arc4random()%4;
          //  q=[p objectAtIndex:g];
            q=@"8.jpg";
            [self.b7 setBackgroundImage:[UIImage imageNamed:@"8.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
           [self check];

            break;
        case 7:
           // h=arc4random()%4;
          //  q=[p objectAtIndex:h];
            q=@"9.jpg";

            [self.b8 setBackgroundImage:[UIImage imageNamed:@"9.jpg"] forState:UIControlStateNormal];
            n=[sender tag];
            [self check];

            break;

        default:
            break;
    }
    t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:NO] ;

    
}
-(void)check
{
    if(count%2==0)
    {
        if([s compare:q]==NSOrderedSame)
        {
            switch (n) {
                case 0:
                    self.b1.enabled=NO;
                   // self.b1.hidden=YES;
                    //[self.b1 setBackgroundImage:nil forState:UIControlStateNormal];
                   // [self delete1];
                    break;
                case 1:
                    self.b2.enabled=NO;
                     // self.b2.hidden=YES;
                    //[self.b2 setBackgroundImage:nil forState:UIControlStateNormal];
                   // [self delete1];

                    break;
                case 2:
                    self.b3.enabled=NO;
                     // self.b3.hidden=YES;
                   // [self.b3 setBackgroundImage:nil forState:UIControlStateNormal];
                    //[self delete1];

                    break;
                case 3:
                    self.b4.enabled=NO;
                     // self.b4.hidden=YES;
                   // [self.b4 setBackgroundImage:nil forState:UIControlStateNormal];
                   // [self delete1];

                    break;
                case 4:
                    self.b5.enabled=NO;
                    //  self.b5.hidden=YES;
                   // [self.b5 setBackgroundImage:nil forState:UIControlStateNormal];
                   // [self delete1];

                    break;
                case 5:
                    self.b6.enabled=NO;
                     // self.b6.hidden=YES;
                    //[self.b6 setBackgroundImage:nil forState:UIControlStateNormal];
                    //[self delete1];

                    break;
                case 6:
                    self.b7.enabled=NO;
                     // self.b7.hidden=YES;
                    //[self.b7 setBackgroundImage:nil forState:UIControlStateNormal];
                  //  [self delete1];

                    break;
                case 7:
                    self.b8.enabled=NO;
                     // self.b8.hidden=YES;
                   // [self.b8 setBackgroundImage:nil forState:UIControlStateNormal];
                   // [self delete1];

                    break;
            default:
                    break;
            }
            switch (m) {
                case 0:
                    self.b1.enabled=NO;
                   // self.b1.hidden=YES;
                   // t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                  //  [self.b1 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                case 1:
                    self.b2.enabled=NO;
                     // self.b2.hidden=YES;
                     //t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                   // [self.b2 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                case 2:
                    self.b3.enabled=NO;
                    // self.b3.hidden=YES;
                     //t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                   // [self.b3 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                case 3:
                    self.b4.enabled=NO;
                   //   self.b4.hidden=YES;
                    // t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                   // [self.b4 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                case 4:
                    self.b5.enabled=NO;
                     //self.b5.hidden=YES;
                    // t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                   // [self.b5 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                case 5:
                    self.b6.enabled=NO;
                    // self.b6.hidden=YES;
                    // t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                  //  [self.b6 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                case 6:
                    self.b7.enabled=NO;
                   // self.b7.hidden=YES;
                    // t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                    //[self.b7 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                case 7:
                    self.b8.enabled=NO;
                     // self.b8.hidden=YES;
                     //t=[NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(show1) userInfo:nil repeats:YES] ;
                  // [self.b8 setBackgroundImage:nil forState:UIControlStateNormal];
                    break;
                default:
                    break;

            }
            score=score+10;
            self.label.text=[NSString stringWithFormat:@"%i",score];
        }
        count++;
    }
    else
    {
        s=q;
        count++;
        m=n;
        
    }
}
-(void)show1
{

    [self.b1 setBackgroundImage:nil forState:UIControlStateNormal];
    
    
    

    [self.b2 setBackgroundImage:nil forState:UIControlStateNormal];
    
        [self.b3 setBackgroundImage:nil forState:UIControlStateNormal];
    
        [self.b4 setBackgroundImage:nil forState:UIControlStateNormal];
     [self.b5 setBackgroundImage:nil forState:UIControlStateNormal];
     [self.b6 setBackgroundImage:nil forState:UIControlStateNormal];
    
        [self.b7 setBackgroundImage:nil forState:UIControlStateNormal];
        [self.b8 setBackgroundImage:nil forState:UIControlStateNormal];
    
}
/*-(void)reset
{
    a=arc4random()%4;
    swich
    
}*/


@end
