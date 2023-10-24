.class public Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;


# instance fields
.field private mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

.field private mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "APMCdnManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 3
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    .line 4
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    .line 5
    new-instance v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    return-void
.end method

.method private getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mOssAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMOssAdapter;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->canExecAdapterForUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mTfsAdapter:Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    invoke-direct {v1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;-><init>()V

    sput-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->mInstance:Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    return-object v0
.end method

.method private supportCdnRuleForURL(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4, p1, p2, p3}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "%"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public canExecAdapterForUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    const/4 v11, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getAdapter(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p0

    .line 2
    :try_start_1
    invoke-direct {v12, v10, v0, v4, v2}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->supportCdnRuleForURL(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v10

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ossgw.alicdn.com"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_sum.jpg"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v6, "_m.jpg"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "_b.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x6

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "%s//%s%s%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x1

    const-string v14, ""

    if-nez v9, :cond_4

    :try_start_2
    const-string v9, "%s:"

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v14

    :goto_1
    aput-object v9, v8, v11

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v15

    if-lez v15, :cond_5

    const-string v15, ":%d"

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v14

    :goto_2
    aput-object v3, v8, v9

    const/4 v3, 0x3

    aput-object v5, v8, v3

    .line 14
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF8"

    .line 15
    invoke-static {v10, v5}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getUrlDecoderString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    if-le v7, v8, :cond_6

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-lez v6, :cond_7

    move-object v5, v3

    goto :goto_3

    :cond_7
    move-object v5, v10

    .line 18
    :goto_3
    invoke-interface {v2, v3}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 19
    iget-object v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    return-object v5

    .line 21
    :cond_8
    iget-object v6, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    move-object v13, v3

    goto :goto_4

    :cond_9
    move-object v13, v3

    move-object v6, v7

    :goto_4
    if-eqz v0, :cond_a

    .line 22
    iget v3, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    if-lez v3, :cond_a

    iget v3, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    if-lez v3, :cond_a

    .line 23
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {v1, v11, v11}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    invoke-interface {v2, v5, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    .line 24
    iget v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    if-lez v3, :cond_b

    iget v3, v6, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    if-lez v3, :cond_b

    .line 25
    invoke-interface {v2, v5, v6, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    move-result-object v0

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 26
    iget v3, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    if-lez v3, :cond_c

    iget v6, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    if-lez v6, :cond_c

    .line 27
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    move-result v6

    mul-int v3, v3, v6

    iget v1, v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    move-result v6

    mul-int v1, v1, v6

    invoke-direct {v0, v3, v1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 28
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    invoke-direct {v1, v11, v11}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    invoke-interface {v2, v5, v0, v1, v4}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    move-result-object v0

    .line 29
    :cond_c
    :goto_5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v1

    iget v5, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 30
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v1

    iget v8, v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 31
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->isSupportWebp()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    move-object/from16 v3, p2

    if-ne v3, v1, :cond_e

    if-nez p6, :cond_e

    move-object v3, v7

    goto :goto_6

    :cond_d
    move-object/from16 v3, p2

    .line 32
    :cond_e
    :goto_6
    iget v6, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    iget v7, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    const/4 v9, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    invoke-interface/range {v1 .. v9}, Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;->adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 35
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    return-object v10

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    .line 37
    :goto_7
    sget-object v1, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "parseImageUrlForAliCdn exp"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10
.end method
