.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public YKSightPlavViewSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ykss"
    .end annotation
.end field

.field public YKUrlPlavViewSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ykus"
    .end annotation
.end field

.field public forceAftsHttp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fah"
    .end annotation
.end field

.field public ignoreAudioDecodeError:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->YKUrlPlavViewSwitch:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->YKSightPlavViewSwitch:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->forceAftsHttp:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->ignoreAudioDecodeError:I

    return-void
.end method


# virtual methods
.method public checkForceAftsHttp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->forceAftsHttp:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkYKSightPlavViewSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->YKSightPlavViewSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkYKUrlPlavViewSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->YKUrlPlavViewSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ignoreAudioDecodeError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->ignoreAudioDecodeError:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
