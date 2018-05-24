// See http://iphonedevwiki.net/index.php/Logos

#import <UIKit/UIKit.h>
#define HKDefaults [NSUserDefaults standardUserDefaults]
#define HKSWITCHKEY @"HKSWITCHKEY"
#define HKTIMEKEY @"HKTIMEKEY"




@interface MMTableViewInfo
-(long long)numberOfSectionsInTableView:(id)arg1;
@end


@interface NewSettingViewController :UIViewController

@end

%hook NewSettingViewController
-(void)viewDidLoad{
    %orig;
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
    
    
}

%new
-(void)keyboardWillShow:(NSNotification *)note{
    UIView * view = self.view;
    CGRect keyVoardRect = [note.userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    view.frame = CGRectMake(0,-keyVoardRect.size.height,[UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height);
    
}

%new
-(void)keyboardWillHide:(NSNotification *)note{
    
    UIView * view = self.view;
    view.frame = CGRectMake(0,0,[UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height);
}

%end


%hook MMTableViewInfo

%new
-(void)switchChang:(UISwitch *)switchView{
    [HKDefaults setBool:switchView.isOn forKey:HKSWITCHKEY];
    [HKDefaults synchronize];
}

- (double)tableView:(UITableView *)tableView heightForRowAtIndexPath:(id)indexPath{
    //定位设置界面&&最后一组
    if([tableView.nextResponder.nextResponder isKindOfClass:%c(NewSettingViewController)]
       && [indexPath section] == [self numberOfSectionsInTableView:tableView]-1){
        return 44;
        
    }
    
    return %orig;
}

//返回每一个Cell
- (id)tableView:(UITableView *)tableView cellForRowAtIndexPath:(id)indexPath{
    //定位设置界面&&最后一组
    if([tableView.nextResponder.nextResponder isKindOfClass:%c(NewSettingViewController)]
       && [indexPath section] == [self numberOfSectionsInTableView:tableView]-1){//定位到设置界面的最后一组
        UITableViewCell * cell = nil;
        if([indexPath row] == 0){
            static NSString * switchCell = @"switchCell";
            cell = [tableView dequeueReusableCellWithIdentifier:switchCell];
            if(!cell){
                cell  = [[UITableViewCell alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:switchCell];
            }
            cell.textLabel.text = @"自动抢红包";
            UISwitch * switchView = [[UISwitch alloc] init];
            cell.accessoryView = switchView;
            switchView.on = [HKDefaults boolForKey:HKSWITCHKEY];
            [switchView addTarget:self action:@selector(switchChang:) forControlEvents:(UIControlEventValueChanged)];
            cell.imageView.image = [UIImage imageNamed:@"clock"];
            
        }else if([indexPath row] == 1){
            static NSString * waitCell = @"waitCell";
            cell = [tableView dequeueReusableCellWithIdentifier:waitCell];
            if(!cell){
                cell  = [[UITableViewCell alloc] initWithStyle:(UITableViewCellStyleDefault) reuseIdentifier:waitCell];
            }
            cell.textLabel.text = @"等待时间(秒)";
            UITextField * textField = [[UITextField alloc] initWithFrame:CGRectMake(0,0,150,40)];
            textField.placeholder = @"等待时间";
            textField.borderStyle = UITextBorderStyleRoundedRect;
            cell.accessoryView = textField;
        }
        cell.backgroundColor = [UIColor whiteColor];
        return cell;
        
    }
    return %orig;
}





//每一组多少行
- (long long)tableView:(UITableView *)tableView numberOfRowsInSection:(long long)section{
    if([tableView.nextResponder.nextResponder isKindOfClass:%c(NewSettingViewController)]
       && section == [self numberOfSectionsInTableView:tableView]-1){//定位到设置界面的最后一组
        return 2;
    }else{
        return %orig;
    }
    
    
}

//多少组
- (long long)numberOfSectionsInTableView:(UITableView *)tableView{
    
    if([tableView.nextResponder.nextResponder isKindOfClass:%c(NewSettingViewController)]){//定位到了设置界面
        return %orig+1;
    }
    return %orig;
}


- (void)scrollViewWillBeginDragging:(id)arg1{
    %orig;
    [MSHookIvar<UITableView *>(self,"_tableView") endEditing:YES];
}

%end



%hook  BaseMsgContentViewController

- (void)addMessageNode:(id)arg1 layout:(_Bool)arg2 addMoreMsg:(_Bool)arg3{
    %orig;
}

- (void)DidAddMsg:(id)arg1{
    %orig;
}

- (void)OnAddMsg:(id)arg1 MsgWrap:(id)arg2{
    %orig;
}



//frame #1: 0x000000010245b3ec WeChat`-[BaseMsgContentLogicController DidAddMsg:] + 520
//frame #2: 0x0000000102443250 WeChat`-[BaseMsgContentLogicController OnAddMsg:MsgWrap:] + 360
//frame #3: 0x00000001055ff980 MMCommon`_callExtension + 480
//frame #4: 0x0000000102d23dd4 WeChat`-[CMessageMgr MainThreadNotifyToExt:] + 560


%end

%hook CMessageMgr

- (void)MainThreadNotifyToExt:(id)arg1{
    %orig;
}
%end








