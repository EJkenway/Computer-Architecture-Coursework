.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public bizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz"
    .end annotation
.end field

.field public blackBizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbs"
    .end annotation
.end field

.field public sizeOffset:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "so"
    .end annotation
.end field

.field public stepImageSizeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->stepImageSizeSwitch:I

    const-string v1, "all"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->bizTypes:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->blackBizTypes:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->sizeOffset:I

    return-void
.end method


# virtual methods
.method public checkStepSizeSwitch(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->stepImageSizeSwitch:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->blackBizTypes:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->bizTypes:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    const-string v6, "all"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v1
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
