%hook UserObj
- (bool) powerUser {
   return TRUE;
}
%end

%hook GADWebAdView
- (bool) webViewController: (id)arg1 shouldStartLoadWithRequest: (id)arg2 navigationType: (long long)arg3 {
   return FALSE;
}
%end