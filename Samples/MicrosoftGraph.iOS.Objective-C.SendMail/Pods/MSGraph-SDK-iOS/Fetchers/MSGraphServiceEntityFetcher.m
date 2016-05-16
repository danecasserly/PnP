/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/


#import "MSGraphServiceFetchers.h"
#import "core/core.h"

@implementation MSGraphServiceEntityFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSGraphServiceEntity class]]) {

		_operations = [[MSGraphServiceEntityOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSGraphServiceEntity *entity, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSGraphServiceEntityFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSGraphServiceEntityFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSGraphServiceEntityFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSGraphServiceEntityFetcher *)expand:(NSString *)value {
    [super expand:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSGraphServiceEntity *entity, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSGraphServiceDirectoryObjectFetcher *)asDirectoryObject {

	return [[MSGraphServiceDirectoryObjectFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceDirectoryObject class]];
}

- (MSGraphServiceConversationThreadFetcher *)asConversationThread {

	return [[MSGraphServiceConversationThreadFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceConversationThread class]];
}

- (MSGraphServiceCalendarFetcher *)asCalendar {

	return [[MSGraphServiceCalendarFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceCalendar class]];
}

- (MSGraphServiceOutlookItemFetcher *)asOutlookItem {

	return [[MSGraphServiceOutlookItemFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceOutlookItem class]];
}

- (MSGraphServiceConversationFetcher *)asConversation {

	return [[MSGraphServiceConversationFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceConversation class]];
}

- (MSGraphServiceProfilePhotoFetcher *)asProfilePhoto {

	return [[MSGraphServiceProfilePhotoFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceProfilePhoto class]];
}

- (MSGraphServiceDriveFetcher *)asDrive {

	return [[MSGraphServiceDriveFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceDrive class]];
}

- (MSGraphServiceSubscribedSkuFetcher *)asSubscribedSku {

	return [[MSGraphServiceSubscribedSkuFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceSubscribedSku class]];
}

- (MSGraphServiceMailFolderFetcher *)asMailFolder {

	return [[MSGraphServiceMailFolderFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceMailFolder class]];
}

- (MSGraphServiceCalendarGroupFetcher *)asCalendarGroup {

	return [[MSGraphServiceCalendarGroupFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceCalendarGroup class]];
}

- (MSGraphServiceContactFolderFetcher *)asContactFolder {

	return [[MSGraphServiceContactFolderFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceContactFolder class]];
}

- (MSGraphServiceAttachmentFetcher *)asAttachment {

	return [[MSGraphServiceAttachmentFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceAttachment class]];
}

- (MSGraphServiceDriveItemFetcher *)asDriveItem {

	return [[MSGraphServiceDriveItemFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceDriveItem class]];
}

- (MSGraphServicePermissionFetcher *)asPermission {

	return [[MSGraphServicePermissionFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServicePermission class]];
}

- (MSGraphServiceThumbnailSetFetcher *)asThumbnailSet {

	return [[MSGraphServiceThumbnailSetFetcher alloc] initWithUrl:@"" parent:self asClass:[MSGraphServiceThumbnailSet class]];
}

@end
