.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;
    }
.end annotation


# instance fields
.field public ahpDecodeVer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahpdv"
    .end annotation
.end field

.field public bizVers:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvs"
    .end annotation
.end field

.field public deleteAhpFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "daf"
    .end annotation
.end field

.field public hevcDecodeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hds"
    .end annotation
.end field

.field public zoomVer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zv"
    .end annotation
.end field

.field public zoomkeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->hevcDecodeSwitch:I

    const-string v0, "ahp2"

    const-string v1, "ahp3"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->zoomkeys:[Ljava/lang/String;

    const-string v0, "1v"

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->zoomVer:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->ahpDecodeVer:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->deleteAhpFile:I

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->genDefaultBizVer()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->bizVers:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    return-void
.end method

.method private genDefaultBizVer()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    aget-object v1, v0, v2

    const/4 v3, 0x3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->ver:I

    .line 3
    aget-object v1, v0, v2

    const-string v2, "BDI_"

    const-string v3, "AYUV_"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->bizs:[Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public checkBizType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->getAhpBizVer(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkDeleteFile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->deleteAhpFile:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAhpBizVer(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->bizVers:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->checkBiz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget p1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf$BizVer;->ver:I

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isHevcDecodeSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->hevcDecodeSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
