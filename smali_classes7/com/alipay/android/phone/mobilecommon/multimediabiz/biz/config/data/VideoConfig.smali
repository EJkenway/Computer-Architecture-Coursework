.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENCODE_HARD:I = 0x1

.field public static ENCODE_SOFT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoConfig"


# instance fields
.field public crf:Ljava/lang/String;

.field private encodeType:I

.field private lastUpdateTime:J

.field public level:I

.field public preset:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 5
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->ENCODE_SOFT:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->lastUpdateTime:J

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 8
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->ENCODE_HARD:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    :cond_0
    return-void
.end method

.method public static parseVideoDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isNeedUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->updateLastTime()V

    .line 3
    iget-object v0, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    .line 7
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 8
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 9
    :cond_2
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 10
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 11
    :cond_3
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 12
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoConfig"

    const-string v0, "parseFalconDeviceConfig exp"

    .line 13
    invoke-static {p1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public isHardEncode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    sget v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->ENCODE_HARD:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedUpdate()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->lastUpdateTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConfig=[level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";crf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";encodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->encodeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLastTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->lastUpdateTime:J

    return-void
.end method
