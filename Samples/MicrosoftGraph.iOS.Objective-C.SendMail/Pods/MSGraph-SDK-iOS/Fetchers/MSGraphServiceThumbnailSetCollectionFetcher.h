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


#ifndef MSGRAPHSERVICETHUMBNAILSETCOLLECTIONFETCHER_H
#define MSGRAPHSERVICETHUMBNAILSETCOLLECTIONFETCHER_H

@class MSGraphServiceThumbnailSetFetcher;

#import "core/MSOrcCollectionFetcher.h"
#import "api/api.h"
#import "core/core.h"
#import "MSGraphServiceModels.h"

/** MSGraphServiceThumbnailSetCollectionFetcher
 *
 */
@interface MSGraphServiceThumbnailSetCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (void)readWithCallback:(void (^)(NSArray *, MSOrcError *))callback;

- (MSGraphServiceThumbnailSetFetcher *)getById: (id) identifier;
- (void)add:(MSGraphServiceThumbnailSet *)entity callback:(void (^)(MSGraphServiceThumbnailSet *, MSOrcError *))callback;

- (MSGraphServiceThumbnailSetCollectionFetcher *)select:(NSString *)params;
- (MSGraphServiceThumbnailSetCollectionFetcher *)filter:(NSString *)params;
- (MSGraphServiceThumbnailSetCollectionFetcher *)search:(NSString *)params;
- (MSGraphServiceThumbnailSetCollectionFetcher *)top:(int)value;
- (MSGraphServiceThumbnailSetCollectionFetcher *)skip:(int)value;
- (MSGraphServiceThumbnailSetCollectionFetcher *)expand:(NSString *)value;
- (MSGraphServiceThumbnailSetCollectionFetcher *)orderBy:(NSString *)params;
- (MSGraphServiceThumbnailSetCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSGraphServiceThumbnailSetCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end

#endif
