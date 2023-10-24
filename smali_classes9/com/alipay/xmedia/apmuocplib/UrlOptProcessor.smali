.class public Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;
.super Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;-><init>()V

    return-void
.end method

.method private native adjustUrl(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;)Ljava/lang/String;
.end method

.method private native canExecAdjustForURL(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;)Z
.end method

.method private native setUrlOptConfig(Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;)V
.end method


# virtual methods
.method public adjustForUrl(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;->adjustUrl(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;Lcom/alipay/xmedia/apmuocplib/utils/ImageFormat;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public canAdjustForURL(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;->canExecAdjustForURL(Ljava/lang/String;IILcom/alipay/xmedia/apmuocplib/utils/ImageCutType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setConfig(Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->tfsCdnRegex:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tcisr_setted:Z

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->ossCdnRegex:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_ocisr_setted:Z

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->cdnImageSize:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_cisl_setted:Z

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->cdnXZImageSize:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_cxzisl_setted:Z

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->cdnHOf10000W:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_chl_setted:Z

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->cdnWOf10000H:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 12
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_cwl_setted:Z

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->tfsCdnDomain:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 14
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tdl_setted:Z

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->tfsFuzzyExcludeDomain:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 16
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tdfbl_setted:Z

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->tfsExactExcludeDomain:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 18
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tdebl_setted:Z

    .line 19
    :cond_8
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->ossCdnDomain:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 20
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_odl_setted:Z

    .line 21
    :cond_9
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->ossFuzzyExcludeDomain:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 22
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_odfbl_setted:Z

    .line 23
    :cond_a
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->ossExactExcludeDomain:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 24
    iput-boolean v1, p1, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_odebl_setted:Z

    .line 25
    :cond_b
    invoke-static {}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;->setUrlOptConfig(Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;)V

    :cond_c
    return-void
.end method
