%hook MiHomeFocusAdView

+ (id)createFocusAdViewWithConfig:(id)arg1 openFocusAdCallBack:(id)arg2 closeFocusAdCallBack:(id)arg3 {
	return nil;
	// dev 100%
	// 修复bug...
}

%end

%hook MJYPMainPageViewController

- (id)init {
	return nil;
}

%end