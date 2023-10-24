.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public delayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dt"
    .end annotation
.end field

.field public regetConf:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;->regetConf:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;->delayTime:I

    return-void
.end method


# virtual methods
.method public regetConf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;->regetConf:I

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
