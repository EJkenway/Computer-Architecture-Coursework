.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public compressToHeifQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cthq"
    .end annotation
.end field

.field public convertToHeif:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cth"
    .end annotation
.end field

.field public useHQToHeif:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uhqth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->convertToHeif:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->useHQToHeif:I

    const/16 v0, 0x5a

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->compressToHeifQuality:I

    return-void
.end method


# virtual methods
.method public convertToHeif()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->convertToHeif:I

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

.method public useHQToHeif()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->useHQToHeif:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
