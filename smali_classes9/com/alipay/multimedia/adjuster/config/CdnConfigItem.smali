.class public Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
.super Lcom/alipay/multimedia/adjuster/config/BaseConfig;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;
    key = "APM_ALI_CDN"
.end annotation


# instance fields
.field public aftsCdnHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ach"
    .end annotation
.end field

.field public aftsCdnPrefixs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acp"
    .end annotation
.end field

.field public aftsMasterHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amh"
    .end annotation
.end field

.field public cdnHeightListOf10000Width:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chl"
    .end annotation
.end field

.field public cdnImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cisl"
    .end annotation
.end field

.field public cdnWidthListOf10000Height:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cwl"
    .end annotation
.end field

.field public cdnXZImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cxzisl"
    .end annotation
.end field

.field public cutTypeXz:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctxz"
    .end annotation
.end field

.field public mQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qv"
    .end annotation
.end field

.field public mScreenScale:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sc"
    .end annotation
.end field

.field public mSharpValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sv"
    .end annotation
.end field

.field public mSupportWebp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webp"
    .end annotation
.end field

.field public ossCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odebl"
    .end annotation
.end field

.field public ossCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odfbl"
    .end annotation
.end field

.field public ossCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odl"
    .end annotation
.end field

.field public tfsCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdebl"
    .end annotation
.end field

.field public tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdfbl"
    .end annotation
.end field

.field public tfsCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdl"
    .end annotation
.end field

.field public tfsCdnParseImageSizeRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tcisr"
    .end annotation
.end field

.field public useOldCdnParseImageSizeRegex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uopisr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/BaseConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->genDefaultWebp()I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mScreenScale:I

    const/16 v1, 0x5a

    .line 5
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 6
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 7
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainList:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainExactBlackList:[Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainList:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainExactBlackList:[Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_WIDTH_OF_10000_HEIGHT:[I

    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnWidthListOf10000Height:[I

    .line 14
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_HEIGHT_OF_10000_WIDTH:[I

    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnHeightListOf10000Width:[I

    .line 15
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_IMAGE_SIZE:[I

    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 16
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_XZ_IMAGE_SIZE:[I

    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnXZImageSizeList:[I

    const-string v1, "(\\S*)(_(\\d+)[xX](\\d+)?(?:[Qq](\\d{2})|s(\\d{2,3})|xc|xz|g|co0|c[xy]\\d+i\\d){0,}(?:$|\\.jpeg|\\.jpg|_\\.webp|\\?))"

    .line 17
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnParseImageSizeRegex:Ljava/lang/String;

    const-string v1, "https://mdn.alipayobjects.com"

    .line 18
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnHost:Ljava/lang/String;

    const-string v1, "https://mdgw.alipay.com"

    .line 19
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsMasterHost:Ljava/lang/String;

    const-string v1, "mdn.alipayobjects.com"

    const-string v2, "gw.alipayobjects.com/mdn"

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnPrefixs:[Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cutTypeXz:I

    return-void
.end method

.method private genDefaultHAHostItems()[Lcom/alipay/multimedia/adjuster/config/HostItem;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 1
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    const-string/jumbo v2, "tfs.alipayobjects.com"

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    const-string/jumbo v2, "zos.alipayobjects.com"

    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    const-string v2, "gw.alipayobjects.com/tfs/"

    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    const-string v2, "gw.alipayobjects.com/zos/"

    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private genDefaultWebp()I
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


# virtual methods
.method public checkCutTypeXZ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cutTypeXz:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSupportWebp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public useOldCdnParseImageSizeRegex()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
