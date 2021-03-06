/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "TarsObjectV2.h"
#import "MttELanguageType.h"

#if TARSV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation MttELanguageTypeHelper

+ (NSString *)etos:(MttELanguageType)e
{
    switch(e){
        case MttELanguageType_ELANG_CHINESE: return @"MttELanguageType_ELANG_CHINESE";
        case MttELanguageType_ELANG_ENGLISH: return @"MttELanguageType_ELANG_ENGLISH";
        case MttELanguageType_ELANG_TRUECHINESE: return @"MttELanguageType_ELANG_TRUECHINESE";
        case MttELanguageType_ELANG_THAI: return @"MttELanguageType_ELANG_THAI";
        case MttELanguageType_ELANG_VIETNAMESE: return @"MttELanguageType_ELANG_VIETNAMESE";
        case MttELanguageType_ELANG_JAPANESE: return @"MttELanguageType_ELANG_JAPANESE";
        case MttELanguageType_ELANG_HINDI: return @"MttELanguageType_ELANG_HINDI";
        case MttELanguageType_ELANG_TELUGU: return @"MttELanguageType_ELANG_TELUGU";
        case MttELanguageType_ELANG_TAMIL: return @"MttELanguageType_ELANG_TAMIL";
        case MttELanguageType_ELANG_KANNADA: return @"MttELanguageType_ELANG_KANNADA";
        case MttELanguageType_ELANG_BENGALI: return @"MttELanguageType_ELANG_BENGALI";
        case MttELanguageType_ELANG_INDONESIA: return @"MttELanguageType_ELANG_INDONESIA";
        case MttELanguageType_ELANG_RUSSIAN: return @"MttELanguageType_ELANG_RUSSIAN";
        case MttELanguageType_ELANG_ARABIC: return @"MttELanguageType_ELANG_ARABIC";
        case MttELanguageType_ELANG_SPANISH: return @"MttELanguageType_ELANG_SPANISH";
        case MttELanguageType_ELANG_PORTUGUESE: return @"MttELanguageType_ELANG_PORTUGUESE";
        case MttELanguageType_ELANG_KOREA: return @"MttELanguageType_ELANG_KOREA";
        case MttELanguageType_ELANG_UNKNOW: return @"MttELanguageType_ELANG_UNKNOW";
        default: return @"";
    }
}

+ (MttELanguageType)stoe:(NSString *)s
{
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_CHINESE")) return MttELanguageType_ELANG_CHINESE;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_ENGLISH")) return MttELanguageType_ELANG_ENGLISH;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_TRUECHINESE")) return MttELanguageType_ELANG_TRUECHINESE;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_THAI")) return MttELanguageType_ELANG_THAI;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_VIETNAMESE")) return MttELanguageType_ELANG_VIETNAMESE;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_JAPANESE")) return MttELanguageType_ELANG_JAPANESE;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_HINDI")) return MttELanguageType_ELANG_HINDI;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_TELUGU")) return MttELanguageType_ELANG_TELUGU;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_TAMIL")) return MttELanguageType_ELANG_TAMIL;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_KANNADA")) return MttELanguageType_ELANG_KANNADA;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_BENGALI")) return MttELanguageType_ELANG_BENGALI;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_INDONESIA")) return MttELanguageType_ELANG_INDONESIA;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_RUSSIAN")) return MttELanguageType_ELANG_RUSSIAN;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_ARABIC")) return MttELanguageType_ELANG_ARABIC;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_SPANISH")) return MttELanguageType_ELANG_SPANISH;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_PORTUGUESE")) return MttELanguageType_ELANG_PORTUGUESE;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_KOREA")) return MttELanguageType_ELANG_KOREA;
    if(isTarsEnumStringEqual(s, @"MttELanguageType_ELANG_UNKNOW")) return MttELanguageType_ELANG_UNKNOW;
    return NSIntegerMin;
}

@end

#endif
