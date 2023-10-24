.class public Lcom/ss/android/vesdk/VEVideoEncodeSettings;
.super Ljava/lang/Object;
.source "VEVideoEncodeSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;,
        Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;,
        Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;,
        Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;,
        Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;,
        Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;,
        Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VEVideoEncodeSettings"

.field public static final USAGE_COMPILE:I = 0x2

.field public static final USAGE_IMPORT:I = 0x3

.field public static final USAGE_RECORD:I = 0x1


# instance fields
.field public banExtraDataLoop:Z

.field private bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

.field private bps:I

.field public compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

.field private enableAvInterLeave:Z

.field private enableByteVCRemuxVideo:Z

.field private enableHwBufferEncode:Z

.field private enableInterLeave:Z

.field private enableRemuxVideo:Z

.field private enableRemuxVideoBitrate:I

.field private enableRemuxVideoFPS:I

.field private enableRemuxVideoForRotation:Z

.field private enableRemuxVideoForShoot:Z

.field private enableRemuxVideoRes:I

.field private encodeProfile:I

.field private encodeStandard:I

.field private externalSettingsJsonStr:Ljava/lang/String;

.field private fps:I

.field private frameRate:I

.field private gopSize:I

.field private hasBFrame:Z

.field private iFrameInterval:I

.field private isSupportHWEncoder:Z

.field private mComment:Ljava/lang/String;

.field private mCompileSoftInfo:Z

.field private mDescription:Ljava/lang/String;

.field private mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

.field public mKeyFramePoints:[I

.field private mOptRemuxWithCopy:Z

.field private mReEncodeOpt:Z

.field private mRecordingMp4:Z

.field private mResolutionAlign:I

.field private mTransitionKeyFrameMode:I

.field private mTransitionKeyframeEnable:Z

.field private mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

.field private mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

.field private mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

.field private outputSize:Lcom/ss/android/vesdk/VESize;

.field private publishFps:I

.field private resizeMode:I

.field private resizeX:F

.field private resizeY:F

.field private rotate:I

.field private speed:F

.field private swCRF:I

.field private swMaxrate:J

.field private swPreset:I

.field private swQP:I

.field private swQPOffset:D

.field private watermarkSize:Lcom/ss/android/vesdk/VESize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    const/4 v1, 0x2

    .line 129
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    .line 131
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    .line 133
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x240

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 134
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    .line 136
    sget-object v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v5, 0x400000

    .line 137
    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/16 v6, 0x1e

    .line 138
    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v6, 0x1

    .line 139
    iput v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v7, 0xf

    .line 140
    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/16 v8, 0x0

    .line 141
    iput-wide v8, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    .line 142
    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    .line 143
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 144
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    const/16 v7, 0x3c

    .line 145
    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 146
    sget-object v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    .line 147
    sget-object v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    .line 148
    sget-object v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v7, 0xe4e1c0

    .line 149
    iput-wide v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    .line 150
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    .line 151
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    .line 152
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    .line 153
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    .line 154
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    .line 155
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    .line 156
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    .line 157
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v7, 0x10

    .line 158
    iput v7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    .line 159
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    .line 160
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    .line 161
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 162
    iput v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 163
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iput v4, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 164
    iput v4, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 165
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 166
    iput v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    .line 167
    iput-boolean v6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    .line 168
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    .line 169
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    const/4 v1, 0x2

    .line 173
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    .line 175
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    .line 177
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x240

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 178
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    .line 180
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v3, 0x400000

    .line 181
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/16 v3, 0x1e

    .line 182
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v3, 0x1

    .line 183
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v4, 0xf

    .line 184
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/16 v5, 0x0

    .line 185
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    .line 186
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    .line 187
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 188
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    const/16 v4, 0x3c

    .line 189
    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 190
    sget-object v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    .line 191
    sget-object v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    .line 192
    sget-object v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v4, 0xe4e1c0

    .line 193
    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    .line 194
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    .line 195
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    .line 196
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    .line 197
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    .line 198
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    .line 199
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    .line 200
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    .line 201
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v2, 0x10

    .line 202
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    .line 203
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    .line 204
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    .line 205
    const-class v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    .line 211
    const-class v1, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VESize;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 212
    const-class v1, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VESize;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    .line 213
    const-class v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    .line 232
    const-class v1, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEWatermarkParam;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    .line 233
    const-class v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    .line 234
    const-class v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mCompileSoftInfo:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    .line 245
    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VESize;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    .line 7
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    .line 9
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x240

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 10
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v3, 0x400000

    .line 13
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/16 v3, 0x1e

    .line 14
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v3, 0x1

    .line 15
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v3, 0xf

    .line 16
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/16 v4, 0x0

    .line 17
    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    .line 18
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    .line 19
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 20
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    const/16 v3, 0x3c

    .line 21
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 22
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    .line 23
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    .line 24
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v3, 0xe4e1c0

    .line 25
    iput-wide v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    .line 26
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    .line 27
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    .line 28
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    .line 29
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    .line 30
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    .line 31
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    .line 32
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v2, 0x10

    .line 34
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    .line 35
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    .line 37
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 38
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    .line 39
    sget-object p1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    .line 40
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VESize;ZII)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    .line 46
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    .line 48
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x240

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 49
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    .line 51
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v3, 0x400000

    .line 52
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/16 v3, 0x1e

    .line 53
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v3, 0x1

    .line 54
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v3, 0xf

    .line 55
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    .line 57
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    .line 58
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 59
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    const/16 v3, 0x3c

    .line 60
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 61
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    .line 62
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    .line 63
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v3, 0xe4e1c0

    .line 64
    iput-wide v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    .line 65
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    .line 66
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    .line 67
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    .line 69
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    .line 70
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    .line 71
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    .line 72
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v2, 0x10

    .line 73
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    .line 74
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    .line 75
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    .line 76
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 77
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    .line 78
    iput p3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 79
    iput p4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 80
    sget-object p1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    .line 81
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VESize;ZIIIIZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    const/4 v1, 0x2

    .line 85
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    .line 87
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    iput v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    .line 89
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x240

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 90
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    .line 92
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    const/high16 v3, 0x400000

    .line 93
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    const/16 v3, 0x1e

    .line 94
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    const/4 v3, 0x1

    .line 95
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    const/16 v3, 0xf

    .line 96
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    const-wide/16 v4, 0x0

    .line 97
    iput-wide v4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    .line 98
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    .line 99
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 100
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    const/16 v3, 0x3c

    .line 101
    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 102
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    .line 103
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    .line 104
    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    const-wide/32 v3, 0xe4e1c0

    .line 105
    iput-wide v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    .line 106
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    .line 107
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    .line 108
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    .line 109
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    .line 110
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    .line 111
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    .line 112
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    .line 113
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    const/16 v2, 0x10

    .line 114
    iput v2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    .line 115
    iput-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    .line 116
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    .line 117
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    .line 118
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    .line 119
    iput p3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 120
    iput p4, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    .line 121
    iput p5, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    .line 122
    iput p6, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    .line 123
    iput-boolean p7, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    .line 124
    sget-object p1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    .line 125
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->initFromVEConfigCenter()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return p1
.end method

.method public static synthetic access$1302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    return p1
.end method

.method public static synthetic access$1902(Lcom/ss/android/vesdk/VEVideoEncodeSettings;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    return p1
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    return p0
.end method

.method public static synthetic access$2002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    return p1
.end method

.method public static synthetic access$2200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    return p0
.end method

.method public static synthetic access$2202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    return p1
.end method

.method public static synthetic access$2300(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    return p0
.end method

.method public static synthetic access$2302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    return p1
.end method

.method public static synthetic access$2400(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    return p0
.end method

.method public static synthetic access$2402(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    return p1
.end method

.method public static synthetic access$2500(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    return-wide v0
.end method

.method public static synthetic access$2502(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    return-wide p1
.end method

.method public static synthetic access$2602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    return p1
.end method

.method public static synthetic access$2702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    return p1
.end method

.method public static synthetic access$2802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEWatermarkParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    return-object p1
.end method

.method public static synthetic access$2902(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-object p1
.end method

.method public static synthetic access$3000(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    return p1
.end method

.method public static synthetic access$3100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object p0
.end method

.method public static synthetic access$3102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object p1
.end method

.method public static synthetic access$3202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    return p1
.end method

.method public static synthetic access$3302(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3402(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3502(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mCompileSoftInfo:Z

    return p1
.end method

.method public static synthetic access$3602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    return p1
.end method

.method public static synthetic access$3702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    return p1
.end method

.method public static synthetic access$3802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    return p1
.end method

.method public static synthetic access$3900(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    return-wide v0
.end method

.method public static synthetic access$4002(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;)Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    return p1
.end method

.method public static synthetic access$4100(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    return p0
.end method

.method public static synthetic access$4102(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyframeEnable:Z

    return p1
.end method

.method public static synthetic access$4200(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    return p0
.end method

.method public static synthetic access$4202(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mTransitionKeyFrameMode:I

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    return p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    return p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    return p1
.end method

.method private bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F
    .locals 5

    const-string v0, "VEVideoEncodeSettings"

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/16 v3, 0x2cc

    const v4, 0x45dac000    # 7000.0f

    if-ge v3, p4, :cond_2

    const/16 v3, 0x2d4

    if-ge p4, v3, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "720P_HD"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p3, v4

    if-nez p1, :cond_1

    const-string p1, "720P_Base_7Mb"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "720P"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x434

    if-ge p2, p4, :cond_3

    const/16 p2, 0x441

    if-ge p4, p2, :cond_3

    const-string p1, "1080P"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 p2, 0x23c

    if-ge p2, p4, :cond_5

    const/16 p2, 0x244

    if-ge p4, p2, :cond_5

    cmpl-float p1, p3, v4

    if-nez p1, :cond_4

    const-string p1, "576P_Base_7Mb"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "576P"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    const-string p1, "bitrateRange json parse failed"

    .line 10
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p3

    double-to-float p3, p3

    aput p3, v1, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bitrateRange json str parse error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private get_adaptive_encode_bitrate(IIIIIFF[FF)F
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v8, 0x12

    const-string v9, "VEVideoEncodeSettings"

    const/16 v10, 0x11

    if-eq v3, v10, :cond_0

    if-eq v3, v8, :cond_0

    const-string v0, "compileProbe pre_crf illegal"

    .line 1
    invoke-static {v9, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    move/from16 v10, p5

    .line 2
    div-int/lit16 v10, v10, 0x3e8

    int-to-double v10, v10

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double v10, v10, v12

    double-to-int v10, v10

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "compileProbe parameters encode_type ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " pre_crf ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " pre_maxrate ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " pre_bitrate ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " pre_psnr ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " bitrate_base ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p9

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " inlength ="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " outlength ="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x23c

    const/4 v15, 0x6

    const/4 v14, 0x3

    const/4 v7, 0x4

    if-ge v11, v0, :cond_1

    const/16 v11, 0x244

    if-ge v0, v11, :cond_1

    new-array v11, v15, [F

    .line 4
    fill-array-data v11, :array_0

    new-array v8, v7, [F

    .line 5
    fill-array-data v8, :array_1

    new-array v15, v7, [F

    .line 6
    fill-array-data v15, :array_2

    new-array v7, v14, [F

    .line 7
    fill-array-data v7, :array_3

    new-array v14, v14, [F

    .line 8
    fill-array-data v14, :array_4

    move-object/from16 v16, v14

    const/4 v14, 0x4

    new-array v14, v14, [F

    .line 9
    fill-array-data v14, :array_5

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object v15, v14

    :goto_0
    move-object/from16 v14, v16

    move-object/from16 v16, v19

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v14, 0x4

    const/16 v8, 0x2cc

    if-ge v8, v0, :cond_2

    const/16 v8, 0x2d4

    if-ge v0, v8, :cond_2

    const/4 v8, 0x6

    new-array v11, v8, [F

    .line 10
    fill-array-data v11, :array_6

    new-array v8, v14, [F

    .line 11
    fill-array-data v8, :array_7

    new-array v15, v14, [F

    .line 12
    fill-array-data v15, :array_8

    new-array v14, v7, [F

    .line 13
    fill-array-data v14, :array_9

    new-array v7, v7, [F

    .line 14
    fill-array-data v7, :array_a

    move-object/from16 v16, v7

    const/4 v7, 0x4

    new-array v7, v7, [F

    .line 15
    fill-array-data v7, :array_b

    const v18, 0x45bb8000    # 6000.0f

    move-object/from16 v19, v15

    move-object v15, v7

    move-object v7, v14

    goto :goto_0

    :cond_2
    const/16 v8, 0x434

    if-ge v8, v0, :cond_c

    const/16 v8, 0x441

    if-ge v0, v8, :cond_c

    const/4 v8, 0x6

    new-array v11, v8, [F

    .line 16
    fill-array-data v11, :array_c

    const/4 v8, 0x4

    new-array v14, v8, [F

    .line 17
    fill-array-data v14, :array_d

    new-array v15, v8, [F

    .line 18
    fill-array-data v15, :array_e

    new-array v8, v7, [F

    .line 19
    fill-array-data v8, :array_f

    new-array v7, v7, [F

    .line 20
    fill-array-data v7, :array_10

    move-object/from16 v16, v7

    const/4 v7, 0x4

    new-array v7, v7, [F

    .line 21
    fill-array-data v7, :array_11

    const v18, 0x46241000    # 10500.0f

    move-object/from16 v19, v15

    move-object v15, v7

    move-object v7, v8

    move-object v8, v14

    goto :goto_0

    :goto_1
    const/4 v13, 0x7

    new-array v13, v13, [F

    .line 22
    fill-array-data v13, :array_12

    const/16 v17, 0x12

    add-int/lit8 v3, v3, -0x12

    move-object/from16 v17, v11

    const/4 v11, 0x1

    add-int/2addr v3, v11

    .line 23
    aget v8, v8, v3

    mul-float v4, v4, v8

    .line 24
    aget v8, v16, v3

    add-float/2addr v5, v8

    if-ne v2, v11, :cond_3

    .line 25
    aget v2, v7, v3

    mul-float v4, v4, v2

    .line 26
    aget v2, v14, v3

    add-float/2addr v5, v2

    const/4 v2, 0x6

    .line 27
    aget v3, v13, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 28
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileProbe according to encoder_type the calculation pre_bitrate= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 30
    array-length v0, v6

    sub-int/2addr v0, v11

    aget v0, v6, v0

    .line 31
    aget v1, v6, v2

    move/from16 v18, p9

    move-object v15, v6

    goto :goto_2

    .line 32
    :cond_4
    array-length v0, v6

    sub-int/2addr v0, v11

    aget v0, v15, v0

    .line 33
    aget v1, v15, v2

    int-to-float v3, v10

    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_2
    sub-float v1, v0, v1

    int-to-float v3, v10

    sub-float v4, v3, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x6

    :goto_3
    if-ge v1, v3, :cond_6

    .line 35
    aget v4, v13, v1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    aget v4, v13, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_5

    .line 36
    aget v1, v17, v1

    mul-float v14, v18, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 37
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileProbe bitrate_offset= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v0, v14

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileProbe before trans_bitrate= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    aget v1, v15, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    goto :goto_6

    .line 40
    :cond_7
    array-length v1, v15

    sub-int/2addr v1, v11

    aget v1, v15, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 41
    array-length v0, v15

    add-int/lit8 v2, v0, -0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 42
    :goto_5
    array-length v3, v15

    sub-int/2addr v3, v11

    if-ge v1, v3, :cond_b

    .line 43
    aget v3, v15, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_a

    add-int/lit8 v3, v1, 0x1

    aget v4, v15, v3

    cmpg-float v4, v0, v4

    if-gez v4, :cond_a

    .line 44
    aget v2, v15, v1

    sub-float v2, v0, v2

    .line 45
    aget v4, v15, v3

    sub-float/2addr v4, v0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_9

    move v2, v1

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 46
    :cond_b
    :goto_6
    aget v0, v6, v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileProbe  trans_bitrate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    const-string v0, "compileProbe input resolution error"

    .line 48
    invoke-static {v9, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :array_0
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3e4ccccd    # 0.2f
        0x3e3851ec    # 0.18f
        0x3dcccccd    # 0.1f
        0x3ca3d70a    # 0.02f
        -0x42333333    # -0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
        0x3f90a3d7    # 1.13f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        -0x40e3d70a    # -0.61f
        0x0
        0x3f2147ae    # 0.63f
        0x3fa00000    # 1.25f
    .end array-data

    :array_3
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f83d70a    # 1.03f
        0x3f828f5c    # 1.02f
    .end array-data

    :array_4
    .array-data 4
        0x3e23d70a    # 0.16f
        0x3e3851ec    # 0.18f
        0x3e570a3d    # 0.21f
    .end array-data

    :array_5
    .array-data 4
        0x451c4000    # 2500.0f
        0x455ac000    # 3500.0f
        0x458ca000    # 4500.0f
        0x45abe000    # 5500.0f
    .end array-data

    :array_6
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e3851ec    # 0.18f
        0x3e19999a    # 0.15f
        0x3c54fdf4    # 0.013f
        0x3ca3d70a    # 0.02f
        -0x42333333    # -0.1f
    .end array-data

    :array_7
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
        0x3f90a3d7    # 1.13f
        0x3fa3d70a    # 1.28f
    .end array-data

    :array_8
    .array-data 4
        -0x40e66666    # -0.6f
        0x0
        0x3f1c28f6    # 0.61f
        0x3f9eb852    # 1.24f
    .end array-data

    :array_9
    .array-data 4
        0x3f8147ae    # 1.01f
        0x3f800000    # 1.0f
        0x3f7d70a4    # 0.99f
    .end array-data

    :array_a
    .array-data 4
        0x3e3851ec    # 0.18f
        0x3e19999a    # 0.15f
        0x3e3851ec    # 0.18f
    .end array-data

    :array_b
    .array-data 4
        0x457a0000    # 4000.0f
        0x459c4000    # 5000.0f
        0x45bb8000    # 6000.0f
        0x45dac000    # 7000.0f
    .end array-data

    :array_c
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3c23d70a    # 0.01f
        0x0
        0x0
        -0x430a3d71    # -0.03f
        -0x425c28f6    # -0.08f
    .end array-data

    :array_d
    .array-data 4
        0x3f5c28f6    # 0.86f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f9eb852    # 1.24f
    .end array-data

    :array_e
    .array-data 4
        -0x40eb851f    # -0.58f
        0x0
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f83d70a    # 1.03f
        0x3f828f5c    # 1.02f
    .end array-data

    :array_10
    .array-data 4
        0x3e75c28f    # 0.24f
        0x3e800000    # 0.25f
        0x3e8f5c29    # 0.28f
    .end array-data

    :array_11
    .array-data 4
        0x4604d000    # 8500.0f
        0x46147000    # 9500.0f
        0x46241000    # 10500.0f
        0x4633b000    # 11500.0f
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x42280000    # 42.0f
        0x42340000    # 45.0f
        0x42380000    # 46.0f
        0x42400000    # 48.0f
        0x42480000    # 50.0f
        0x42ca0000    # 101.0f
    .end array-data
.end method

.method private initFromVEConfigCenter()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_compile_buffer_hw_encode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_ENABLE_BUFFER_HW_COMPILE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEVideoEncodeSettings"

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "ve_ban_hw_extra_data_loop"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AB isBanExtraDataLoop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "remux_video_res"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remuxVideoRes = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "No remux video resolution config"

    .line 10
    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adjustVideoCompileEncodeSetting(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 5
    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 10
    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_4
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    return-object v0
.end method

.method public getBitrateValue()I
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$2;->$SwitchMap$com$ss$android$vesdk$VEVideoEncodeSettings$ENCODE_BITRATE_MODE:[I

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompileTime BUG by SDK. Unhandled ENCODE_BITRATE_MODE enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwQP()I

    move-result v0

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwCRF()I

    move-result v0

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v0

    return v0
.end method

.method public getBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompileType()Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableRemuxVideoRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    return v0
.end method

.method public getEncodeProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    return v0
.end method

.method public getEncodeStandard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    return v0
.end method

.method public getExternalSettingsJsonStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFitMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    return v0
.end method

.method public getGopSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    return v0
.end method

.method public getHwAdaptiveBitrate(ILcom/ss/android/vesdk/VECompileProbeResult;FLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/VEOptBitrate;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p5

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileProbe getHwAdaptiveBitrate  encode_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->encoder_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_crf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_crf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_maxrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_maxrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_psnr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_psnr:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pre_bitrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_bitrate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " inputsize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitrate_base = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " compileProbeJSON = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "VEVideoEncodeSettings"

    invoke-static {v15, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "compileProbe parse bitrate_Range : "

    const/16 v16, 0x2d0

    const/16 v7, 0x244

    const/16 v5, 0x23c

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "compile"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hw"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bitrate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "full_hd_bitrate_ratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sd_bitrate_ratio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 7
    div-int/lit16 v2, v2, 0x3e8

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compileProbe bitratebase_HD= "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "full_hd_bitrate_ratio= "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "sd_bitrate_ratio= "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v11, v5, :cond_0

    if-ge v11, v7, :cond_0

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    const-string v1, "compileProbe  576P_HD is not use optBitrate! "

    .line 9
    invoke-static {v15, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    move-object/from16 v22, v9

    move/from16 v18, v11

    const/16 v12, 0x434

    goto/16 :goto_2

    :cond_0
    const/16 v6, 0x434

    const/16 v8, 0x43c

    if-le v11, v6, :cond_1

    if-ge v11, v8, :cond_1

    int-to-double v0, v2

    mul-double v0, v0, v3

    double-to-float v0, v0

    move v4, v0

    const/4 v3, 0x1

    const/16 v18, 0x2d0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2cc

    if-le v11, v0, :cond_2

    const/16 v0, 0x2d4

    if-ge v11, v0, :cond_2

    int-to-float v0, v2

    move v4, v0

    move/from16 v18, v11

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move/from16 v18, v11

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-direct {v10, v14, v3, v4, v11}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v2

    const/4 v0, 0x0

    .line 11
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget v3, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->encoder_type:I

    iget v1, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_crf:I

    iget v0, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_maxrate:I

    iget v6, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_bitrate:F

    iget v7, v12, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_psnr:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move/from16 v1, p1

    move-object/from16 v21, v2

    move/from16 v2, p1

    const/4 v12, 0x0

    const/16 v17, 0x1

    move/from16 v17, v4

    move/from16 v4, v20

    const/16 v12, 0x23c

    move/from16 v5, v19

    const/16 v12, 0x434

    move-object/from16 v8, v21

    move-object/from16 v22, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->get_adaptive_encode_bitrate(IIIIIFF[FF)F

    move-result v0

    move/from16 v1, v17

    :goto_2
    move v8, v0

    move v9, v1

    goto :goto_3

    :cond_4
    move-object/from16 v22, v9

    const/16 v12, 0x434

    move/from16 v18, v11

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 14
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compileProbe bitrate_base_HD= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "transBitrate_HD= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v11, v12, :cond_5

    const/16 v0, 0x43c

    if-ge v11, v0, :cond_5

    const/16 v0, 0x23c

    const/16 v2, 0x2d0

    goto :goto_4

    :cond_5
    move/from16 v2, v18

    const/16 v0, 0x23c

    :goto_4
    if-le v11, v0, :cond_8

    const/16 v0, 0x244

    if-ge v11, v0, :cond_8

    const v0, 0x45c4e000    # 6300.0f

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x45af0000    # 5600.0f

    cmpl-float v0, v13, v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 15
    invoke-direct {v10, v14, v0, v13, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x0

    const v1, 0x45dac000    # 7000.0f

    .line 16
    invoke-direct {v10, v14, v0, v1, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 17
    invoke-direct {v10, v14, v0, v13, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v1

    :goto_6
    move-object v12, v1

    const/4 v3, 0x0

    .line 18
    :goto_7
    array-length v0, v12

    if-ge v3, v0, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v12, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v14, p2

    .line 20
    iget v3, v14, Lcom/ss/android/vesdk/VECompileProbeResult;->encoder_type:I

    iget v4, v14, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_crf:I

    iget v5, v14, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_maxrate:I

    iget v6, v14, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_bitrate:F

    iget v7, v14, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_psnr:F

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v11, v8

    move-object v8, v12

    move v12, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->get_adaptive_encode_bitrate(IIIIIFF[FF)F

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileProbe bitrate_base= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "transBitrate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, v14, Lcom/ss/android/vesdk/VECompileProbeResult;->bitrateStrategy:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    cmpl-float v1, v13, v0

    if-lez v1, :cond_a

    move v0, v13

    :cond_a
    cmpl-float v1, v12, v11

    if-lez v1, :cond_d

    :goto_8
    move v9, v12

    goto :goto_9

    :cond_b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    cmpg-float v1, v13, v0

    if-gez v1, :cond_c

    move v0, v13

    :cond_c
    cmpg-float v1, v12, v11

    if-gez v1, :cond_d

    goto :goto_8

    :cond_d
    move v9, v11

    :goto_9
    cmpl-float v1, v0, v13

    if-ltz v1, :cond_e

    goto :goto_a

    :cond_e
    move v13, v0

    :goto_a
    cmpl-float v1, v9, v12

    if-ltz v1, :cond_f

    goto :goto_b

    :cond_f
    move v12, v9

    .line 23
    :goto_b
    new-instance v1, Lcom/ss/android/vesdk/VEOptBitrate;

    invoke-direct {v1, v13, v0, v12, v9}, Lcom/ss/android/vesdk/VEOptBitrate;-><init>(FFFF)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileProbe parameters  min_transBitrate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " transBitrate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " min_transBitrate_HD = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " transBitrate_HD = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getIFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    return v0
.end method

.method public getKeyFramePoints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mKeyFramePoints:[I

    return-object v0
.end method

.method public getPublishFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    return v0
.end method

.method public getResizeX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    return v0
.end method

.method public getResizeY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    return v0
.end method

.method public getResolutionAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    return v0
.end method

.method public getRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    return v0
.end method

.method public getSwCRF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return v0
.end method

.method public getSwMaxRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    return-wide v0
.end method

.method public getSwPreset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    return v0
.end method

.method public getSwQP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    return v0
.end method

.method public getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object v0
.end method

.method public getVideoRes()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getWatermarkCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object v0
.end method

.method public getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    return-object v0
.end method

.method public getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public isBanExtraDataLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    return v0
.end method

.method public isCompileSoftInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mCompileSoftInfo:Z

    return v0
.end method

.method public isEnableAvInterLeave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    return v0
.end method

.method public isEnableByteVCRemuxVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    return v0
.end method

.method public isEnableHwBufferEncode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    return v0
.end method

.method public isEnableInterLeave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    return v0
.end method

.method public isEnableRemuxVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    return v0
.end method

.method public isEnableRemuxVideoForRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    return v0
.end method

.method public isEnableRemuxVideoForShoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    return v0
.end method

.method public isEnableRemuxVideoRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    return v0
.end method

.method public isHasBFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    return v0
.end method

.method public isOptRemuxWithCopy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    return v0
.end method

.method public isReEncodeOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    return v0
.end method

.method public isRecordingMp4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    return v0
.end method

.method public isSupportHwEnc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    return v0
.end method

.method public setBps(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_VBR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    return-void
.end method

.method public setCompileType(Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    return-void
.end method

.method public setEnableAvInterLeave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    return-void
.end method

.method public setEnableInterLeave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    return-void
.end method

.method public setEnableRemuxVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    return-void
.end method

.method public setEnableRemuxVideo(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    .line 3
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    return-void
.end method

.method public setEnableRemuxVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoBitrate:I

    return-void
.end method

.method public setEnableRemuxVideoFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoFPS:I

    return-void
.end method

.method public setEnableRemuxVideoForRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    return-void
.end method

.method public setEnableRemuxVideoForShoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    return-void
.end method

.method public setEnableRemuxVideoRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoRes:I

    return-void
.end method

.method public setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    return-void
.end method

.method public setFitMode(Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    return-void
.end method

.method public setFps(II)V
    .locals 0

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    .line 4
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    :goto_0
    return-void
.end method

.method public setGopSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    return-void
.end method

.method public setQP(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_QP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    return-void
.end method

.method public setResizeX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    return-void
.end method

.method public setResizeY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    return-void
.end method

.method public setSWCRF(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    return-void
.end method

.method public setSupportHwEnc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    return-void
.end method

.method public setSwPreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    return-void
.end method

.method public setVideoBitrate(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$2;->$SwitchMap$com$ss$android$vesdk$VEVideoEncodeSettings$ENCODE_BITRATE_MODE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompileTime BUG by sdk. Unhandled bitrateMode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    goto :goto_0

    .line 6
    :cond_2
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    goto :goto_0

    .line 7
    :cond_3
    iput p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    :goto_0
    return-void
.end method

.method public setVideoHWoptBitrate(IFZ)F
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compileProbe setVideoHWoptBitrate start! optBitrate= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEVideoEncodeSettings"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v3, p2, v0

    if-gez v3, :cond_0

    const-string p1, "compileProbe HW setVideoHWoptBitrate optBitrate error"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v4, v3, Lcom/ss/android/vesdk/VESize;->width:I

    .line 4
    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    .line 5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, p1, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x2d4

    const/16 v6, 0x244

    const/16 v7, 0x2cc

    const/16 v8, 0x23c

    const/16 v9, 0x8

    if-le p1, v8, :cond_1

    if-lt p1, v6, :cond_2

    :cond_1
    if-le p1, v7, :cond_3

    if-ge p1, v5, :cond_3

    :cond_2
    if-le v4, v9, :cond_3

    const-string p1, "compileProbe 576P || 720P: output resolution is not as expected"

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/16 v10, 0x441

    const/16 v11, 0x434

    if-le p1, v11, :cond_5

    if-ge p1, v10, :cond_5

    const/4 p1, 0x1

    if-ne p3, p1, :cond_4

    if-le v4, v9, :cond_5

    const-string p1, "compileProbe 1080P_HD: output resolution is not as expected"

    .line 8
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-ge v4, v9, :cond_5

    const-string p1, "compileProbe 1080P: output resolution is not as expected"

    .line 9
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const/high16 p1, 0x447a0000    # 1000.0f

    if-le v3, v7, :cond_6

    if-ge v3, v5, :cond_6

    .line 10
    iget-object p3, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object p3, p3, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, p3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float p3, v2

    :goto_0
    sub-float v0, p2, p3

    goto :goto_2

    :cond_6
    if-le v3, v8, :cond_8

    if-ge v3, v6, :cond_8

    if-nez p3, :cond_7

    float-to-double p2, p2

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    div-double/2addr p2, v2

    double-to-float p2, p2

    .line 12
    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    goto :goto_1

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object p2, p2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide p2, p2, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float p2, p2

    div-float/2addr p2, p1

    goto :goto_2

    :cond_8
    if-le v3, v11, :cond_9

    if-ge v3, v10, :cond_9

    float-to-double p2, p2

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    div-double/2addr p2, v2

    double-to-float p2, p2

    .line 15
    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    :goto_1
    long-to-float p3, v2

    div-float/2addr p3, p1

    goto :goto_0

    :goto_2
    mul-float p2, p2, p1

    .line 16
    iget-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object p1, p1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    float-to-long v2, p2

    iput-wide v2, p1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compileProbe HW setVideoHWoptBitrate end! optBitrate= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " diff_bitrate ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string p1, "compileProbe output resolution error"

    .line 18
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setVideoHWoptBitrate(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VECompileProbeResult;Ljava/lang/String;)Lcom/ss/android/vesdk/VEAdaptionResult;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileProbe setVideoHWoptBitrate  encode_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->encoder_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_crf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_crf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_maxrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_maxrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_psnr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_psnr:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pre_bitrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_bitrate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " inputWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " inputHeigh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "VEVideoEncodeSettings"

    invoke-static {v12, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v13, Lcom/ss/android/vesdk/VEAdaptionResult;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v13, v1, v1}, Lcom/ss/android/vesdk/VEAdaptionResult;-><init>(FF)V

    .line 21
    iget-object v1, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 22
    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 23
    new-instance v3, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v3, v2, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 25
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v15, 0x244

    const/16 v9, 0x23c

    if-le v1, v9, :cond_0

    if-ge v1, v15, :cond_0

    .line 26
    iget-boolean v0, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->enableHD:Z

    if-eqz v0, :cond_0

    const-string v0, "compileProbe 576P_useHd do not support hw adaptation"

    .line 27
    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 28
    :cond_0
    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileProbe mbitrate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v2, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->enableHD:Z

    move-object/from16 v3, p3

    invoke-direct {v10, v3, v2, v0, v14}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateRangeSettingsJsonStr(Ljava/lang/String;ZFI)[F

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "compileProbe parse bitrateRangeSettingsJsonStr fail"

    .line 31
    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    array-length v2, v8

    if-ge v0, v2, :cond_2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileProbe parse bitrate_Range : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v7, 0x441

    const/16 v6, 0x434

    if-ge v9, v14, :cond_3

    if-ge v14, v15, :cond_3

    .line 34
    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v2, v2

    iget-wide v4, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    :goto_1
    mul-double v2, v2, v4

    double-to-float v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x2cc

    if-ge v0, v14, :cond_4

    const/16 v0, 0x2d4

    if-ge v14, v0, :cond_4

    .line 35
    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v0, v2

    goto :goto_2

    :cond_4
    if-ge v6, v14, :cond_c

    if-ge v14, v7, :cond_c

    .line 36
    iget-object v0, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v2, v2

    iget-wide v4, v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    goto :goto_1

    :goto_2
    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v17, v0, v16

    .line 37
    iget v3, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->encoder_type:I

    iget v4, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_crf:I

    iget v5, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_maxrate:I

    iget v2, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_bitrate:F

    iget v0, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->pre_psnr:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v2

    move v2, v14

    move/from16 v6, v19

    move/from16 v7, v18

    const/16 v15, 0x23c

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->get_adaptive_encode_bitrate(IIIIIFF[FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    const-string v0, "compileProbe get adaptive encode bitrate error"

    .line 38
    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 39
    :cond_5
    iget v1, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->bitrateStrategy:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    cmpl-float v1, v17, v0

    if-lez v1, :cond_7

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_7

    cmpg-float v1, v17, v0

    if-gez v1, :cond_7

    :goto_3
    move/from16 v1, v17

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    sub-float v4, v1, v17

    .line 40
    new-instance v5, Lcom/ss/android/vesdk/VEAdaptionResult;

    invoke-direct {v5, v1, v4}, Lcom/ss/android/vesdk/VEAdaptionResult;-><init>(FF)V

    if-ge v15, v14, :cond_8

    const/16 v1, 0x244

    if-ge v14, v1, :cond_8

    .line 41
    iget-object v1, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v6, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    :goto_5
    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_6

    :cond_8
    const/16 v1, 0x434

    if-ge v1, v14, :cond_9

    const/16 v1, 0x441

    if-ge v14, v1, :cond_9

    .line 42
    iget-object v1, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v6, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    goto :goto_5

    .line 43
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compileProbe before optBitrate : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v0, v0, v16

    .line 44
    iget v1, v11, Lcom/ss/android/vesdk/VECompileProbeResult;->bitrateStrategy:I

    if-ne v1, v3, :cond_a

    .line 45
    iget-object v1, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v1, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v3, v1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_b

    :goto_7
    long-to-float v0, v1

    goto :goto_8

    :cond_a
    if-ne v1, v2, :cond_b

    .line 46
    iget-object v1, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v1, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v3, v1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_b

    goto :goto_7

    .line 47
    :cond_b
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileProbe  optBitrate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    return-object v5

    :cond_c
    const-string v0, "compileProbe output resolution error"

    .line 49
    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public setVideoHwEnc(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-boolean v1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->isSupportHWEncoder:Z

    if-eqz v1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    .line 4
    :goto_0
    iget-boolean p1, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    return p1
.end method

.method public setVideoRes(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public setVideoSWOptCrf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iput p1, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    return-void
.end method

.method public setWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setWatermarkVideoRes(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEVideoEncodeSettings{compileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resizeX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resizeY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swCRF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swQPOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", swQP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publishFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gopSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeStandard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swMaxrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportHWEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableHwBufferEncode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRemuxVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRemuxVideoForRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRemuxVideoForShoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableByteVCRemuxVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableByteVCRemuxVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableInterLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAvInterLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoWatermarkCompileEncodeSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoCompileEncodeSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOptRemuxWithCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mReEncodeOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDescripiton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->resizeY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->outputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->watermarkSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bitrateMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->bps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->fps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->publishFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swCRF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQPOffset:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swQP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->gopSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swPreset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeStandard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->encodeProfile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideo:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForRotation:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableRemuxVideoForShoot:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableInterLeave:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableAvInterLeave:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->hasBFrame:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->swMaxrate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoWatermarkCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mVideoCompileEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mComment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mCompileSoftInfo:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHwBufferEncode:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mReEncodeOpt:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mResolutionAlign:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->banExtraDataLoop:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->frameRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget p2, p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->iFrameInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
