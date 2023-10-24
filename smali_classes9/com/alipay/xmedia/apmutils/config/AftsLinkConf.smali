.class public Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public aftsCompKeys:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acks"
    .end annotation
.end field

.field public aftsDynamicFormat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adf"
    .end annotation
.end field

.field public aftsLinkFileSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alfs"
    .end annotation
.end field

.field public aftsLinkHevcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahs"
    .end annotation
.end field

.field public aftsLinkImgSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alis"
    .end annotation
.end field

.field public aftsLinkUrlFileSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aufs"
    .end annotation
.end field

.field public aftsLinkUrlMaxLen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uml"
    .end annotation
.end field

.field public aftsTokenExpireTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atet"
    .end annotation
.end field

.field public aftsUriSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auris"
    .end annotation
.end field

.field public aftsUrlBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aub"
    .end annotation
.end field

.field public aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auh"
    .end annotation
.end field

.field public apiHttpSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apihs"
    .end annotation
.end field

.field public blackBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbs"
    .end annotation
.end field

.field public buildAftsUrl:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bau"
    .end annotation
.end field

.field public changeAtfsTaskId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cati"
    .end annotation
.end field

.field public checkCropZoom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ccz"
    .end annotation
.end field

.field public dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dc"
    .end annotation
.end field

.field public dynamicFormatCropBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dfcb"
    .end annotation
.end field

.field public errorCodeRetrySwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rts"
    .end annotation
.end field

.field public extractAftsIdHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eaih"
    .end annotation
.end field

.field public fileDlHttpSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fdhs"
    .end annotation
.end field

.field public forceMassBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fmb"
    .end annotation
.end field

.field public hostForAllBiz:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hfab"
    .end annotation
.end field

.field public imageDlHttpSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idhs"
    .end annotation
.end field

.field public nbnetDynamicFormatSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ndf"
    .end annotation
.end field

.field public needTraceId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nt"
    .end annotation
.end field

.field public newlFlowSaveSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nfss"
    .end annotation
.end field

.field public onlineDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "od"
    .end annotation
.end field

.field public onlineMassDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "omd"
    .end annotation
.end field

.field public onlineUrlDomain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oud"
    .end annotation
.end field

.field public originalOptWhiteList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oowl"
    .end annotation
.end field

.field public originalSaveFlowKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "osfk"
    .end annotation
.end field

.field public originalZoomOptBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ozob"
    .end annotation
.end field

.field public staticFormatHevcSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "afhs"
    .end annotation
.end field

.field public urlWithEmptyZoom:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uwez"
    .end annotation
.end field

.field public urlWithOutWebp:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uow"
    .end annotation
.end field

.field public useOriginalSaveFlow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uosf"
    .end annotation
.end field

.field public webpFormat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wf"
    .end annotation
.end field

.field public wmDynamicFormatSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wdf"
    .end annotation
.end field

.field public zoomReplaceSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zrs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkFileSwitch:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlFileSwitch:I

    const-string v2, "mdn.alipayobjects.com"

    .line 5
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineDomain:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineUrlDomain:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsDynamicFormat:I

    .line 8
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->imageDlHttpSwitch:I

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->apiHttpSwitch:I

    .line 10
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->fileDlHttpSwitch:I

    .line 11
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->errorCodeRetrySwitch:I

    .line 12
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkHevcSwitch:I

    const-string v2, ""

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->blackBizs:[Ljava/lang/String;

    const/16 v3, 0x15e

    .line 14
    iput v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlMaxLen:I

    new-array v3, v1, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 15
    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const-string v3, "gw.alipayobjects.com/mdn"

    const-string/jumbo v4, "zos/finxbff/weaver"

    .line 16
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlBlackList:[Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->nbnetDynamicFormatSwitch:I

    .line 18
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->wmDynamicFormatSwitch:I

    .line 19
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->useOriginalSaveFlow:I

    .line 20
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->changeAtfsTaskId:I

    .line 21
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->extractAftsIdHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    .line 23
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->c()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithOutWebp:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 24
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->buildAftsUrl:I

    .line 25
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->zoomReplaceSwitch:I

    .line 26
    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->gendefaultwebpformat()I

    move-result v3

    iput v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->webpFormat:I

    .line 27
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkCropZoom:I

    .line 28
    invoke-virtual {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->genDefaultStaticFormat()I

    move-result v3

    iput v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->staticFormatHevcSwitch:I

    const-string v3, "all"

    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicFormatCropBizs:[Ljava/lang/String;

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalZoomOptBizs:[Ljava/lang/String;

    const-string v2, "mass.alipay.com"

    .line 31
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineMassDomain:Ljava/lang/String;

    const v2, 0x15180

    .line 32
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsTokenExpireTime:I

    .line 33
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->needTraceId:I

    .line 34
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUriSwitch:I

    .line 35
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->newlFlowSaveSwitch:I

    .line 36
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->d()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithEmptyZoom:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const-string v0, "am_tts"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->forceMassBizs:[Ljava/lang/String;

    const-string v0, "cube.elemecdn.com"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->hostForAllBiz:[Ljava/lang/String;

    const-string v0, "original."

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalSaveFlowKeys:[Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->b()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsCompKeys:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const-string v0, "antbasic_permissions"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalOptWhiteList:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->blackBizs:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z
    .locals 9

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_5

    .line 8
    :cond_0
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p3, v2

    .line 9
    iget-object v4, v3, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    iget-object v4, v3, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, v3, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "all"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return v1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    const-string v4, "all"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method private a()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 3
    new-instance v1, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const-string v2, "all"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mdn.alipay.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mdn.alipayobjects.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "gw.alipayobjects.com/mdn"

    invoke-direct {v1, v3, v2}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 1
    new-instance v1, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const-string v2, "all"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri/img/api/streamsvr"

    invoke-direct {v1, v3, v2}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const-string v3, "all"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "img.alicdn.com"

    invoke-direct {v2, v5, v4}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "gju1.alicdn.com"

    invoke-direct {v2, v5, v4}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "gw.alicdn.com"

    invoke-direct {v2, v5, v4}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mdn.alicdn.com"

    invoke-direct {v2, v4, v3}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 1
    new-instance v1, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    const-string v2, "all"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tfs.alipayobjects.com/images/partner"

    invoke-direct {v1, v4, v3}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gw.alipayobjects.com/tfs/images/partner"

    invoke-direct {v1, v4, v3}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "t.alipayobjects.com/images/partner"

    invoke-direct {v1, v3, v2}, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->newlFlowSaveSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public chechStaticFormatHevc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->staticFormatHevcSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkAftsCompositeKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsCompKeys:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    move-result p1

    return p1
.end method

.method public checkAftsSupportHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlMaxLen:I

    if-le v0, v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    .line 3
    iget-object v5, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_6

    .line 4
    :cond_1
    iget-object v5, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlBlackList:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 6
    invoke-virtual {p3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    .line 7
    :cond_5
    iget-object v5, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->hostForAllBiz:[Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 8
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v5, v8

    .line 9
    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 10
    :cond_7
    iget-object v4, v4, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v8, v4, v7

    const-string v9, "all"

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v6

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    :goto_7
    return v1
.end method

.method public checkAftsUriSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUriSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkBuildAftsUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->buildAftsUrl:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkChangeAtfsTaskId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->changeAtfsTaskId:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkCropZoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkCropZoom:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkDjangoOriginalTaskOpt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalOptWhiteList:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkDynamicFormatCropBizs(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicFormatCropBizs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "all"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    :goto_2
    return v1
.end method

.method public checkExtractAftsId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "x-oss-process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractDjangoFileIds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->extractAftsIdHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public checkFileUrlHostSupportAfts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlFileSwitch:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkAftsSupportHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkForceMass(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->forceMassBizs:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->forceMassBizs:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "all"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    :goto_2
    return v1
.end method

.method public checkHasWebpInUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithOutWebp:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    move-result p1

    return p1
.end method

.method public checkNetRetrySwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->errorCodeRetrySwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkOriginalSaveFlowKeys(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "original"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalSaveFlowKeys:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-gtz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public checkOriginalZoomOptBiz(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalZoomOptBizs:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->originalOptWhiteList:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public checkUrlWithEmptyZoom(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->urlWithEmptyZoom:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;)Z

    move-result p1

    return p1
.end method

.method public checkWebpFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->webpFormat:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkZoomReplace()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->zoomReplaceSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dynamicChangeZoom(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "AftsLinkConf"

    .line 1
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    :try_start_0
    aget-object v3, v3, v2

    .line 4
    iget-object v4, v3, Lcom/alipay/xmedia/apmutils/config/DynamicConfig;->key:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/alipay/xmedia/apmutils/config/DynamicConfig;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dynamicChangeZoom zoom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynamicChangeZoom exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public genDefaultStaticFormat()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public gendefaultwebpformat()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getOnlineDomain(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineDomain:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineUrlDomain:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getOnlineMassDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineMassDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalSaveFlow()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "90q"

    goto :goto_0

    :cond_0
    const-string v0, "100p_90q"

    :goto_0
    return-object v0
.end method

.method public isAftsFileSwitchOn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkFileSwitch:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAftsImageSwitchOn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAftsLinkHevcEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkHevcSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNbnetUseDynamicFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->nbnetDynamicFormatSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUseAftsDynamicFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsDynamicFormat:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWaterMarkUseDynamicFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->wmDynamicFormatSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needTraceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->needTraceId:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

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

    const-string v1, "AftsLinkConf{alis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkImgSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkFileSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aufs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlFileSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", od=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oud=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->onlineUrlDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsDynamicFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idhs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->imageDlHttpSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fdhs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->fileDlHttpSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->errorCodeRetrySwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ahs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkHevcSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsLinkUrlMaxLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ndf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->nbnetDynamicFormatSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wdf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->wmDynamicFormatSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uosf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->useOriginalSaveFlow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cati="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->changeAtfsTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bau="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->buildAftsUrl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->zoomReplaceSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->webpFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->blackBizs:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlHosts:[Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->aftsUrlBlackList:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->dynamicConfigs:[Lcom/alipay/xmedia/apmutils/config/DynamicConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method

.method public useOriginalSaveFlow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->useOriginalSaveFlow:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
