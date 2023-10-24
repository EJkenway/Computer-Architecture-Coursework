.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imgUpProgMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUpMax"
    .end annotation
.end field

.field public imgUpProgMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUpMin"
    .end annotation
.end field

.field public imgUpProgSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUpProg"
    .end annotation
.end field

.field public timeInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field

.field public vdUpProgMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vdUpMax"
    .end annotation
.end field

.field public vdUpProgMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vdUpMin"
    .end annotation
.end field

.field public vdUpProgSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vdUpProg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgSwitch:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMin:I

    const/16 v1, 0xc

    .line 4
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgMax:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgSwitch:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgMin:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgMax:I

    const/16 v0, 0x1f4

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->timeInterval:I

    return-void
.end method


# virtual methods
.method public isImageProgOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->imgUpProgSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isVideoProgOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
