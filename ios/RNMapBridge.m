//
//  RNMapBridge.m
//  rnDemo
//
//  Created by Aaron on 2017/8/17.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import "RNMapBridge.h"
#import <React/RCTBridgeModule.h>
#import <React/RCTViewManager.h>


@interface RCT_EXTERN_MODULE(RNMapManager, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(isNormal, BOOL)


@end

//@interface RCT_EXPORT_VIEW_PROPERTY(pitchEnabled, BOOL)
//
//@end

@implementation RNMapBridge

//RCT_EXPORT_VIEW_PROPERTY(pitchEnabled, BOOL)
@end
