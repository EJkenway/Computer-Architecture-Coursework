.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheFbListenerNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfgln"
    .end annotation
.end field

.field public cacheKeySwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cks"
    .end annotation
.end field

.field public cacheNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cn"
    .end annotation
.end field

.field public cacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public checkFrameSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfs"
    .end annotation
.end field

.field public decodeTimeThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dcth"
    .end annotation
.end field

.field public enableDebugLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enlog"
    .end annotation
.end field

.field public forceUpload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fu"
    .end annotation
.end field

.field public handlerThreadSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hdts"
    .end annotation
.end field

.field public lowDeviceDecodeTimeThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ldcth"
    .end annotation
.end field

.field public maxBgPlayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mbpt"
    .end annotation
.end field

.field public reuseBitmap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rubmp"
    .end annotation
.end field

.field public stopInvisible:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "siv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->decodeTimeThreshold:I

    const/16 v0, 0x258

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->lowDeviceDecodeTimeThreshold:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->reuseBitmap:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->enableDebugLog:I

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->checkFrameSwitch:I

    const/4 v2, 0x6

    .line 7
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheNum:I

    const/4 v3, 0x5

    .line 8
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheTime:I

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheKeySwitch:I

    .line 10
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->forceUpload:I

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->handlerThreadSwitch:I

    const-wide/32 v3, 0xea60

    .line 12
    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->maxBgPlayTime:J

    .line 13
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheFbListenerNum:I

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible:I

    return-void
.end method


# virtual methods
.method public checkCacheKeySwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheKeySwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkForceUpload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->forceUpload:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkFrameSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->checkFrameSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public handlerThreadSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->handlerThreadSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public stopInvisible()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->stopInvisible:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifConf{decodeTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->decodeTimeThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "lowDeviceDecodeTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->lowDeviceDecodeTimeThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reuseBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->reuseBitmap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableDebugLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->enableDebugLog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheKeySwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->cacheKeySwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->forceUpload:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
