/*
 Copyright (c) 2015, salesforce.com, inc. All rights reserved.
 Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 Neither the name of salesforce.com, inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#import "SLDSColorInpt.h"

#define colorName(enum) [@[\
@"SLDSColorInputBackgroundInput",\
@"SLDSColorInputBackgroundInputActive",\
@"SLDSColorInputBackgroundInputCheckbox",\
@"SLDSColorInputBackgroundInputCheckboxDisabled",\
@"SLDSColorInputBackgroundInputCheckboxSelected",\
@"SLDSColorInputBackgroundInputDisabled",\
@"SLDSColorInputBackgroundInputError",\
@"SLDSColorInputBackgroundInputSearch",\
@"SLDSColorInputBackgroundPill",\
@"SLDSColorInputTextLabel",\
@"SLDSColorInputTextPlaceholder",\
@"SLDSColorInputTextPlaceholderInverse",\
@"SLDSColorInputTextRequired",\
@"SLDSColorInputTextPill",\
@"SLDSColorInputBorderInput",\
@"SLDSColorInputBorderInputActive",\
@"SLDSColorInputBorderInputDisabled",\
@"SLDSColorInputBorderInputCheckboxSelectedCheckmark" \
] objectAtIndex:enum]


@implementation SLDSColorInpt

static int const colorAls[] = {
    SFDS_ALIAS_WHITE,
SFDS_ALIAS_WHITE,
SFDS_ALIAS_WHITE,
SFDS_ALIAS_GEYSER,
SFDS_ALIAS_AZURE,
SFDS_ALIAS_STEAM,
SFDS_ALIAS_PIPPIN,
SFDS_ALIAS_BLACK_TRANSPARENT_16,
SFDS_ALIAS_WHITE,
SFDS_ALIAS_KASHMIR_BLUE,
SFDS_ALIAS_KASHMIR_BLUE,
SFDS_ALIAS_STEAM,
SFDS_ALIAS_FLUSH_MAHOGANY,
SFDS_ALIAS_SCIENCE_BLUE,
SFDS_ALIAS_GEYSER,
SFDS_ALIAS_AZURE,
SFDS_ALIAS_CADET_BLUE,
SFDS_ALIAS_WHITE
};

+ (UIColor *)sldsColor:(SLDSColorInputType)lmColor{
    return [SLDSColorAlias sldsColor:colorAls[lmColor]];
}

+ (NSString *)sldsColorEnumName:(SLDSColorInputType)color{
    return colorName(color);
}

@end