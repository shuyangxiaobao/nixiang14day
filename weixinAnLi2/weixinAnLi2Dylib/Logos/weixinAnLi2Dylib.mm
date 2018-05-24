#line 1 "/Users/qiangbaoge/0iOS 总demo/iOS视频资料（潭州学院）/第二期安全攻防资料/20180518-第十四节课-微信抢红包（二）/014--微信抢红包(二)/我的代码/weixinAnLi2/weixinAnLi2Dylib/Logos/weixinAnLi2Dylib.xm"


#import <UIKit/UIKit.h>
#define HKDefaults [NSUserDefaults standardUserDefaults]
#define HKSWITCHKEY @"HKSWITCHKEY"
#define HKTIMEKEY @"HKTIMEKEY"




@interface MMTableViewInfo
-(long long)numberOfSectionsInTableView:(id)arg1;
@end


@interface NewSettingViewController :UIViewController

@end


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class NewSettingViewController; @class CMessageMgr; @class MMTableViewInfo; @class BaseMsgContentViewController; 
static void (*_logos_orig$_ungrouped$NewSettingViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL NewSettingViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$NewSettingViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL NewSettingViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$NewSettingViewController$keyboardWillShow$(_LOGOS_SELF_TYPE_NORMAL NewSettingViewController* _LOGOS_SELF_CONST, SEL, NSNotification *); static void _logos_method$_ungrouped$NewSettingViewController$keyboardWillHide$(_LOGOS_SELF_TYPE_NORMAL NewSettingViewController* _LOGOS_SELF_CONST, SEL, NSNotification *); static void _logos_method$_ungrouped$MMTableViewInfo$switchChang$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UISwitch *); static double (*_logos_orig$_ungrouped$MMTableViewInfo$tableView$heightForRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *, id); static double _logos_method$_ungrouped$MMTableViewInfo$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *, id); static id (*_logos_orig$_ungrouped$MMTableViewInfo$tableView$cellForRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *, id); static id _logos_method$_ungrouped$MMTableViewInfo$tableView$cellForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *, id); static long long (*_logos_orig$_ungrouped$MMTableViewInfo$tableView$numberOfRowsInSection$)(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *, long long); static long long _logos_method$_ungrouped$MMTableViewInfo$tableView$numberOfRowsInSection$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *, long long); static long long (*_logos_orig$_ungrouped$MMTableViewInfo$numberOfSectionsInTableView$)(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *); static long long _logos_method$_ungrouped$MMTableViewInfo$numberOfSectionsInTableView$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, UITableView *); static void (*_logos_orig$_ungrouped$MMTableViewInfo$scrollViewWillBeginDragging$)(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$MMTableViewInfo$scrollViewWillBeginDragging$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$BaseMsgContentViewController$addMessageNode$layout$addMoreMsg$)(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST, SEL, id, _Bool, _Bool); static void _logos_method$_ungrouped$BaseMsgContentViewController$addMessageNode$layout$addMoreMsg$(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST, SEL, id, _Bool, _Bool); static void (*_logos_orig$_ungrouped$BaseMsgContentViewController$DidAddMsg$)(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$BaseMsgContentViewController$DidAddMsg$(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$BaseMsgContentViewController$OnAddMsg$MsgWrap$)(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$BaseMsgContentViewController$OnAddMsg$MsgWrap$(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$CMessageMgr$MainThreadNotifyToExt$)(_LOGOS_SELF_TYPE_NORMAL CMessageMgr* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$CMessageMgr$MainThreadNotifyToExt$(_LOGOS_SELF_TYPE_NORMAL CMessageMgr* _LOGOS_SELF_CONST, SEL, id); 
static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$NewSettingViewController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("NewSettingViewController"); } return _klass; }
#line 20 "/Users/qiangbaoge/0iOS 总demo/iOS视频资料（潭州学院）/第二期安全攻防资料/20180518-第十四节课-微信抢红包（二）/014--微信抢红包(二)/我的代码/weixinAnLi2/weixinAnLi2Dylib/Logos/weixinAnLi2Dylib.xm"

static void _logos_method$_ungrouped$NewSettingViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL NewSettingViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
    _logos_orig$_ungrouped$NewSettingViewController$viewDidLoad(self, _cmd);
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
    
    
}


static void _logos_method$_ungrouped$NewSettingViewController$keyboardWillShow$(_LOGOS_SELF_TYPE_NORMAL NewSettingViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSNotification * note){
    UIView * view = self.view;
    CGRect keyVoardRect = [note.userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    view.frame = CGRectMake(0,-keyVoardRect.size.height,[UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height);
    
}


static void _logos_method$_ungrouped$NewSettingViewController$keyboardWillHide$(_LOGOS_SELF_TYPE_NORMAL NewSettingViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSNotification * note){
    
    UIView * view = self.view;
    view.frame = CGRectMake(0,0,[UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height);
}







static void _logos_method$_ungrouped$MMTableViewInfo$switchChang$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UISwitch * switchView){
    [HKDefaults setBool:switchView.isOn forKey:HKSWITCHKEY];
    [HKDefaults synchronize];
}

static double _logos_method$_ungrouped$MMTableViewInfo$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, id indexPath){
    
    if([tableView.nextResponder.nextResponder isKindOfClass:_logos_static_class_lookup$NewSettingViewController()]
       && [indexPath section] == [self numberOfSectionsInTableView:tableView]-1){
        return 44;
        
    }
    
    return _logos_orig$_ungrouped$MMTableViewInfo$tableView$heightForRowAtIndexPath$(self, _cmd, tableView, indexPath);
}


static id _logos_method$_ungrouped$MMTableViewInfo$tableView$cellForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, id indexPath){
    
    if([tableView.nextResponder.nextResponder isKindOfClass:_logos_static_class_lookup$NewSettingViewController()]
       && [indexPath section] == [self numberOfSectionsInTableView:tableView]-1){
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
    return _logos_orig$_ungrouped$MMTableViewInfo$tableView$cellForRowAtIndexPath$(self, _cmd, tableView, indexPath);
}






static long long _logos_method$_ungrouped$MMTableViewInfo$tableView$numberOfRowsInSection$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, long long section){
    if([tableView.nextResponder.nextResponder isKindOfClass:_logos_static_class_lookup$NewSettingViewController()]
       && section == [self numberOfSectionsInTableView:tableView]-1){
        return 2;
    }else{
        return _logos_orig$_ungrouped$MMTableViewInfo$tableView$numberOfRowsInSection$(self, _cmd, tableView, section);
    }
    
    
}


static long long _logos_method$_ungrouped$MMTableViewInfo$numberOfSectionsInTableView$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView){
    
    if([tableView.nextResponder.nextResponder isKindOfClass:_logos_static_class_lookup$NewSettingViewController()]){
        return _logos_orig$_ungrouped$MMTableViewInfo$numberOfSectionsInTableView$(self, _cmd, tableView)+1;
    }
    return _logos_orig$_ungrouped$MMTableViewInfo$numberOfSectionsInTableView$(self, _cmd, tableView);
}


static void _logos_method$_ungrouped$MMTableViewInfo$scrollViewWillBeginDragging$(_LOGOS_SELF_TYPE_NORMAL MMTableViewInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    _logos_orig$_ungrouped$MMTableViewInfo$scrollViewWillBeginDragging$(self, _cmd, arg1);
    [MSHookIvar<UITableView *>(self,"_tableView") endEditing:YES];
}







static void _logos_method$_ungrouped$BaseMsgContentViewController$addMessageNode$layout$addMoreMsg$(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, _Bool arg2, _Bool arg3){
    _logos_orig$_ungrouped$BaseMsgContentViewController$addMessageNode$layout$addMoreMsg$(self, _cmd, arg1, arg2, arg3);
}

static void _logos_method$_ungrouped$BaseMsgContentViewController$DidAddMsg$(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    _logos_orig$_ungrouped$BaseMsgContentViewController$DidAddMsg$(self, _cmd, arg1);
}

static void _logos_method$_ungrouped$BaseMsgContentViewController$OnAddMsg$MsgWrap$(_LOGOS_SELF_TYPE_NORMAL BaseMsgContentViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2){
    _logos_orig$_ungrouped$BaseMsgContentViewController$OnAddMsg$MsgWrap$(self, _cmd, arg1, arg2);
}













static void _logos_method$_ungrouped$CMessageMgr$MainThreadNotifyToExt$(_LOGOS_SELF_TYPE_NORMAL CMessageMgr* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    _logos_orig$_ungrouped$CMessageMgr$MainThreadNotifyToExt$(self, _cmd, arg1);
}









static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$NewSettingViewController = objc_getClass("NewSettingViewController"); MSHookMessageEx(_logos_class$_ungrouped$NewSettingViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$NewSettingViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$NewSettingViewController$viewDidLoad);{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSNotification *), strlen(@encode(NSNotification *))); i += strlen(@encode(NSNotification *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$NewSettingViewController, @selector(keyboardWillShow:), (IMP)&_logos_method$_ungrouped$NewSettingViewController$keyboardWillShow$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSNotification *), strlen(@encode(NSNotification *))); i += strlen(@encode(NSNotification *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$NewSettingViewController, @selector(keyboardWillHide:), (IMP)&_logos_method$_ungrouped$NewSettingViewController$keyboardWillHide$, _typeEncoding); }Class _logos_class$_ungrouped$MMTableViewInfo = objc_getClass("MMTableViewInfo"); { char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UISwitch *), strlen(@encode(UISwitch *))); i += strlen(@encode(UISwitch *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$MMTableViewInfo, @selector(switchChang:), (IMP)&_logos_method$_ungrouped$MMTableViewInfo$switchChang$, _typeEncoding); }MSHookMessageEx(_logos_class$_ungrouped$MMTableViewInfo, @selector(tableView:heightForRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$MMTableViewInfo$tableView$heightForRowAtIndexPath$, (IMP*)&_logos_orig$_ungrouped$MMTableViewInfo$tableView$heightForRowAtIndexPath$);MSHookMessageEx(_logos_class$_ungrouped$MMTableViewInfo, @selector(tableView:cellForRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$MMTableViewInfo$tableView$cellForRowAtIndexPath$, (IMP*)&_logos_orig$_ungrouped$MMTableViewInfo$tableView$cellForRowAtIndexPath$);MSHookMessageEx(_logos_class$_ungrouped$MMTableViewInfo, @selector(tableView:numberOfRowsInSection:), (IMP)&_logos_method$_ungrouped$MMTableViewInfo$tableView$numberOfRowsInSection$, (IMP*)&_logos_orig$_ungrouped$MMTableViewInfo$tableView$numberOfRowsInSection$);MSHookMessageEx(_logos_class$_ungrouped$MMTableViewInfo, @selector(numberOfSectionsInTableView:), (IMP)&_logos_method$_ungrouped$MMTableViewInfo$numberOfSectionsInTableView$, (IMP*)&_logos_orig$_ungrouped$MMTableViewInfo$numberOfSectionsInTableView$);MSHookMessageEx(_logos_class$_ungrouped$MMTableViewInfo, @selector(scrollViewWillBeginDragging:), (IMP)&_logos_method$_ungrouped$MMTableViewInfo$scrollViewWillBeginDragging$, (IMP*)&_logos_orig$_ungrouped$MMTableViewInfo$scrollViewWillBeginDragging$);Class _logos_class$_ungrouped$BaseMsgContentViewController = objc_getClass("BaseMsgContentViewController"); MSHookMessageEx(_logos_class$_ungrouped$BaseMsgContentViewController, @selector(addMessageNode:layout:addMoreMsg:), (IMP)&_logos_method$_ungrouped$BaseMsgContentViewController$addMessageNode$layout$addMoreMsg$, (IMP*)&_logos_orig$_ungrouped$BaseMsgContentViewController$addMessageNode$layout$addMoreMsg$);MSHookMessageEx(_logos_class$_ungrouped$BaseMsgContentViewController, @selector(DidAddMsg:), (IMP)&_logos_method$_ungrouped$BaseMsgContentViewController$DidAddMsg$, (IMP*)&_logos_orig$_ungrouped$BaseMsgContentViewController$DidAddMsg$);MSHookMessageEx(_logos_class$_ungrouped$BaseMsgContentViewController, @selector(OnAddMsg:MsgWrap:), (IMP)&_logos_method$_ungrouped$BaseMsgContentViewController$OnAddMsg$MsgWrap$, (IMP*)&_logos_orig$_ungrouped$BaseMsgContentViewController$OnAddMsg$MsgWrap$);Class _logos_class$_ungrouped$CMessageMgr = objc_getClass("CMessageMgr"); MSHookMessageEx(_logos_class$_ungrouped$CMessageMgr, @selector(MainThreadNotifyToExt:), (IMP)&_logos_method$_ungrouped$CMessageMgr$MainThreadNotifyToExt$, (IMP*)&_logos_orig$_ungrouped$CMessageMgr$MainThreadNotifyToExt$);} }
#line 179 "/Users/qiangbaoge/0iOS 总demo/iOS视频资料（潭州学院）/第二期安全攻防资料/20180518-第十四节课-微信抢红包（二）/014--微信抢红包(二)/我的代码/weixinAnLi2/weixinAnLi2Dylib/Logos/weixinAnLi2Dylib.xm"
