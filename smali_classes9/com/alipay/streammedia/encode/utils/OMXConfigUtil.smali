.class public Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v3, "\\*"

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    return-object p1

    .line 15
    :cond_5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 7

    .line 6
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v4, p0

    .line 11
    invoke-static {v1, v2, v3, v4, p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;

    move-result-object v6

    move-object v5, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)Lcom/alipay/streammedia/encode/utils/OMXConfig;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    new-instance p2, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid argument, product, model and localConfig should not be empty. product:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", model:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static parseBuildVersion(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;)Z
    .locals 8

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "~"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v4, p0

    if-eqz v4, :cond_2

    aget-object v4, p0, v1

    invoke-static {v4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    const/4 v7, 0x2

    if-lt v5, v7, :cond_0

    aget-object v3, v3, v6

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-interface {p1, v4, v3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;->handleRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v6

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;->handleSingle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static parseConfigMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$1;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;

    const-string v1, "fail to parse config"

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/encode/exceptions/OMXConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 3

    const-string v0, "\\|"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseRateControl(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 4
    iget-boolean v0, p3, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    invoke-static {v2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "huawei"

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    aget-object p0, p2, v0

    invoke-static {p1, p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseHuaweiBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    goto :goto_0

    :cond_2
    const-string v2, "oppo"

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    aget-object p0, p2, v0

    invoke-static {p1, p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseOppoBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 10
    :cond_3
    :goto_0
    array-length p0, p2

    const/4 p1, 0x3

    if-lt p0, p1, :cond_4

    aget-object p0, p2, v1

    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    aget-object p0, p2, v1

    invoke-static {p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseResolution(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    .line 12
    :cond_4
    array-length p0, p2

    const/4 v0, 0x4

    if-lt p0, v0, :cond_5

    aget-object p0, p2, p1

    invoke-static {p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 13
    aget-object p0, p2, p1

    invoke-static {p0, p3}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseFlags(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    :cond_5
    return-void
.end method

.method private static parseFlags(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static parseHuaweiBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$2;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseBuildVersion(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    return-void
.end method

.method private static parseLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/encode/utils/OMXConfig;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 3
    invoke-static {p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static parseOppoBuildVersion(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$3;

    invoke-direct {v0, p0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$3;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseBuildVersion(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfigUtil$BuildVersionHandler;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    return-void
.end method

.method private static parseRateControl(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 v1, p0, 0x64

    mul-int/lit16 v1, v1, 0x400

    .line 2
    iput v1, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->bitrate:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    return-void

    .line 4
    :cond_0
    iput-boolean v0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iput-boolean v0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    return-void
.end method

.method private static parseRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)Lcom/alipay/streammedia/encode/utils/OMXConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/encode/utils/OMXConfig;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    .line 3
    invoke-static {p4}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {p0, p3, v1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    return-object v0

    .line 8
    :cond_1
    iget-boolean v1, p5, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "*"

    .line 9
    invoke-static {p4, p0, p1, v1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    return-object v0

    .line 12
    :cond_3
    invoke-static {p4, p0, v1, p2}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    return-object v0

    .line 15
    :cond_4
    invoke-static {p4, p0, v1, v1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->getConfigValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    invoke-static {p0, p3, p1, v0}, Lcom/alipay/streammedia/encode/utils/OMXConfigUtil;->parseConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V

    return-object v0

    :cond_5
    :goto_0
    return-object p5
.end method

.method private static parseResolution(Ljava/lang/String;Lcom/alipay/streammedia/encode/utils/OMXConfig;)V
    .locals 2

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    .line 4
    iput v0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->width:I

    .line 5
    iput p0, p1, Lcom/alipay/streammedia/encode/utils/OMXConfig;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
