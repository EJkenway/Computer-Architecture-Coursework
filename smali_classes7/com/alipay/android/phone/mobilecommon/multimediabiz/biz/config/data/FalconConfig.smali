.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FalconConfig"


# instance fields
.field private encodeSwitch:I

.field private falconSwitch:I

.field private lastUpdateTime:J

.field private softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->lastUpdateTime:J

    return-void
.end method

.method public static parseFalconDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V
    .locals 3

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->isNeedUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->updateLastTime()V

    .line 3
    iget-object v0, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

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

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->setFalconSwitch(I)V

    .line 7
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 8
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->setEncodeSwitch(I)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    .line 10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;-><init>()V

    .line 11
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->setCrf(Ljava/lang/String;)V

    .line 12
    :cond_3
    array-length v1, p1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 13
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->setPreset(Ljava/lang/String;)V

    .line 14
    :cond_4
    array-length v1, p1

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    .line 15
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;->setCpuLevel(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->setSoftConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FalconConfig"

    const-string v0, "parseFalconDeviceConfig exp"

    .line 17
    invoke-static {p1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public getSoftConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;-><init>()V

    :cond_0
    return-object v0
.end method

.method public isFalconSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHardEncode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNeedUpdate()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->lastUpdateTime:J

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

.method public setEncodeSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    return-void
.end method

.method public setFalconSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    return-void
.end method

.method public setSoftConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalconConfig{falconSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->falconSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->encodeSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->softConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig$SoftConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLastTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->lastUpdateTime:J

    return-void
.end method
