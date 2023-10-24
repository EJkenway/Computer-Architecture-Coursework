.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public netLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lv"
    .end annotation
.end field

.field public netType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "net"
    .end annotation
.end field

.field public progressive:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ps"
    .end annotation
.end field

.field public progressiveInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "piv"
    .end annotation
.end field

.field public progressiveMax:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max"
    .end annotation
.end field

.field public progressiveMid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public progressiveMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min"
    .end annotation
.end field

.field public progressiveMinSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ms"
    .end annotation
.end field

.field public qosSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qs"
    .end annotation
.end field

.field public timeInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tiv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressive:I

    const/16 v1, 0x19

    .line 3
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMin:I

    const/16 v1, 0x46

    .line 4
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMax:I

    const/16 v1, 0x2d

    .line 5
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMid:I

    const/16 v1, 0x14

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveInterval:I

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressiveMinSize:I

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->timeInterval:I

    .line 9
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->netType:I

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->qosSwitch:I

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->netLevel:I

    return-void
.end method
