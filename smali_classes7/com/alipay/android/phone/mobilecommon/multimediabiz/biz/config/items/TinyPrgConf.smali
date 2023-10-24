.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public aliCdnlBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acbs"
    .end annotation
.end field

.field public alicdnParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aps"
    .end annotation
.end field

.field public bizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizs"
    .end annotation
.end field

.field public blackBizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbizs"
    .end annotation
.end field

.field public convertToJpg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pcj"
    .end annotation
.end field

.field public enableAhp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eahp"
    .end annotation
.end field

.field public enableHevcConvert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ehc"
    .end annotation
.end field

.field public enableWebp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ewebp"
    .end annotation
.end field

.field public hostConvert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hct"
    .end annotation
.end field

.field public idParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ips"
    .end annotation
.end field

.field public idProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iph"
    .end annotation
.end field

.field public maxScalseSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mss"
    .end annotation
.end field

.field public maxUrlLen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mul"
    .end annotation
.end field

.field public needYuv:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yuv"
    .end annotation
.end field

.field public postProcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post"
    .end annotation
.end field

.field public preProcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pre"
    .end annotation
.end field

.field public traceIdSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tis"
    .end annotation
.end field

.field public uriParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urips"
    .end annotation
.end field

.field public uriProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uriph"
    .end annotation
.end field

.field public urlParserSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlps"
    .end annotation
.end field

.field public urlProcBlackKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlpbk"
    .end annotation
.end field

.field public urlProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlph"
    .end annotation
.end field

.field public urlProcKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlpk"
    .end annotation
.end field

.field public whRatioDelta:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whrd"
    .end annotation
.end field

.field public yuvKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yuvks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->preProcSwitch:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->postProcSwitch:I

    const-string v1, "all"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->bizTypes:[Ljava/lang/String;

    const-string v2, "68687659"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->blackBizTypes:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idParserSwitch:I

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriParserSwitch:I

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlParserSwitch:I

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->alicdnParserSwitch:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->traceIdSwitch:I

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->genIdProcessHosts()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    new-array v3, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 12
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdn.alipayobjects.com"

    invoke-direct {v4, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v4, v3, v2

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 13
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->genDefaultUrlHost()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcKeys:[Ljava/lang/String;

    const-string v3, ".js"

    const-string v4, ".htm"

    const-string v5, ".css"

    const-string v6, ".zip"

    const-string v7, ".rar"

    .line 15
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcBlackKeys:[Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableWebp:I

    .line 17
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableAhp:I

    .line 18
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->convertToJpg:I

    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->whRatioDelta:F

    const/16 v2, 0x258

    .line 20
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxScalseSize:I

    .line 21
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableHevcConvert:I

    .line 22
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->hostConvert:I

    const/16 v2, 0x200

    .line 23
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->maxUrlLen:I

    .line 24
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->needYuv:I

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->aliCdnlBizs:[Ljava/lang/String;

    const-string v0, "NeedAYUV=y"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->yuvKeys:[Ljava/lang/String;

    return-void
.end method

.method private checkBizType(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->bizTypes:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->blackBizTypes:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->bizTypes:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const-string v5, "all"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v1
.end method

.method private static checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;Z)Z

    move-result p0

    return p0
.end method

.method private static checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_0

    const-string/jumbo p3, "x-oss-process"

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_0
    const-string/jumbo p3, "zoom2"

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_6

    aget-object v2, p2, v1

    .line 4
    iget-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    const-string v6, "all"

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return v0
.end method

.method private genDefaultUrlHost()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    const-string v2, "all"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gw.alipayobjects.com/tfs/"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tfs.alipayobjects.com/"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "t.alipayobjects.com/"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zos.alipayobjects.com/"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gw.alipayobjects.com/zos/"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "cube.elemecdn.com"

    invoke-direct {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method private genIdProcessHosts()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    const-string v2, "all"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mdn.alipay.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mdn.alipayobjects.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gw.alipayobjects.com/mdn"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "alipay.dl.django.t.taobao.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl.django.t.taobao.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "oalipay-dl-django.alicdn.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "alipay-dl.django.t.taobao.com"

    invoke-direct {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public checkAliCdnBiz(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->aliCdnlBizs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "all"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public checkAlicdnParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->alicdnParserSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkIdParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idParserSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkIdProcessHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->idProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;)Z

    move-result p1

    return p1
.end method

.method public checkPostSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->postProcSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkPreSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->preProcSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkBizType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkTraceIdSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->traceIdSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkUriParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriParserSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkUriProcessHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->uriProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;)Z

    move-result p1

    return p1
.end method

.method public checkUrlKeys(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcBlackKeys:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcKeys:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const-string v5, "all"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public checkUrlParser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlParserSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkUrlProcessHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->urlProcHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkHost(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->checkUrlKeys(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public convertToJpg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->convertToJpg:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public enableAhp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableAhp:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public enableHevcConvert()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableHevcConvert:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public enableWebp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->enableWebp:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hostConvert()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->hostConvert:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needYuv(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->needYuv:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->yuvKeys:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const/16 v5, 0x14

    .line 3
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
