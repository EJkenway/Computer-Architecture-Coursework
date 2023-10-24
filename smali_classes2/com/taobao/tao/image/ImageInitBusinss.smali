.class public Lcom/taobao/tao/image/ImageInitBusinss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALI_CDN_DOMAIN:Ljava/lang/String; = "aliCdnDomain"

.field public static final CDN_10000_HEIGHT:Ljava/lang/String; = "cdn10000Height"

.field public static final CDN_10000_WIDTH:Ljava/lang/String; = "cdn10000Width"

.field public static final CDN_IMAGE_SIZE:Ljava/lang/String; = "cdnImageSizes"

.field public static final CONVERT_EXCLUDE_PATH:Ljava/lang/String; = "domainConvertExcludePath"

.field public static final DOMAIN_DEST:Ljava/lang/String; = "domainDest"

.field public static final DOMAIN_SWITCH:Ljava/lang/String; = "domainSwitch"

.field public static final EXACT_EXCLUDE_DOMAIN:Ljava/lang/String; = "exactExcludeDomain"

.field public static final FUZZY_EXCLUDE_PATH:Ljava/lang/String; = "fuzzyExcludePath"

.field public static final GLOBAL_SWITCH:Ljava/lang/String; = "globalSwitch"

.field public static final HEIF_BUSINESS_WHITE_LIST:Ljava/lang/String; = "heifBizWhiteList"

.field public static final HEIF_IMAGE_DOMAIN:Ljava/lang/String; = "heifImageDomain"

.field public static final IMAGE_CONFIG:Ljava/lang/String; = "android_image_strategy_config"

.field public static final IMAGE_STRATEGY:Ljava/lang/String; = "image_strategy"

.field public static final LEVEL_MODEL_SIZES:Ljava/lang/String; = "levelModelImageSizes"

.field public static final LEVEL_MODEL_XZSIZES:Ljava/lang/String; = "levelModelXZImageSizes"

.field public static final LEVEL_RATIO:Ljava/lang/String; = "levelRatio"

.field public static final MODULES:Ljava/lang/String; = "modules"

.field public static final OSS_CDN_DOMAIN:Ljava/lang/String; = "ossCdnDomain"

.field public static final OSS_FUZZY_EXCLUDE:Ljava/lang/String; = "ossFuzzyExclude"

.field public static final STRICT_ALI_CDN_DOMAIN:Ljava/lang/String; = "strictCDNDomainWL"

.field public static final STRICT_CONVERT_EXCLUDE_PATH:Ljava/lang/String; = "strictDomainConvertBL"

.field public static final STRICT_EXACT_EXCLUDE_DOMAIN:Ljava/lang/String; = "strictExactDomainBL"

.field public static final XZ_CDN_IMAGE_SIZE:Ljava/lang/String; = "xzcdnImageSizes"

.field private static a:Lcom/taobao/tao/image/ImageInitBusinss;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/taobao/tao/image/IImageExtendedSupport;

.field private a:Lcom/taobao/tao/image/IImageStrategySupport;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "globalSwitch"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "domainSwitch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "modules"

    const-string v2, "default,search,detail,shop,weitao,weapp,weappsharpen,bala,home,tbchannel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "default"

    const-string v2, "{ \"highNetQ\": \"q90\", \"lowNetQ\": \"q75\", \"highNetSharpen\": \"\", \"lowNetSharpen\": \"\", \"highNetScale\": \"1\", \"lowNetScale\": \"1\", \"useWebP\": 1 }"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "search"

    const-string v2, "{ \"highNetQ\": \"q90\", \"lowNetQ\": \"q50\", \"highNetSharpen\": \"\", \"lowNetSharpen\": \"s150\", \"highNetScale\": \"1\", \"lowNetScale\": \"1\", \"useWebP\": 1 }"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "shop"

    const-string v3, "{ \"highNetQ\": \"q75\", \"lowNetQ\": \"q50\", \"highNetSharpen\": \"s150\", \"lowNetSharpen\": \"s150\", \"highNetScale\": \"1\", \"lowNetScale\": \"1\", \"useWebP\": 1 }"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "weitao"

    const-string v4, "{ \"highNetQ\": \"q90\", \"lowNetQ\": \"q75\", \"highNetSharpen\": \"s110\", \"lowNetSharpen\": \"s110\", \"highNetScale\": \"1\", \"lowNetScale\": \"1\", \"useWebP\": 1 }"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "weapp"

    const-string v4, "{ \"highNetQ\": \"q90\", \"lowNetQ\": \"q50\", \"highNetSharpen\": \"\", \"lowNetSharpen\": \"\", \"highNetScale\": \"1\", \"lowNetScale\": \"1\", \"useWebP\": 1 }"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "weappsharpen"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "bala"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "home"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    const-string v1, "tbchannel"

    const-string v2, "{ \"highNetQ\": \"q50\", \"lowNetQ\": \"q30\", \"highNetSharpen\": \"s150\", \"lowNetSharpen\": \"s150\", \"highNetScale\": \"1\", \"lowNetScale\": \"1\", \"useWebP\": 1 }"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/ImageInitBusinss;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/taobao/tao/image/IImageStrategySupport;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    .line 3
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->initDip(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    invoke-interface {p2}, Lcom/taobao/tao/image/IImageStrategySupport;->isSupportWebP()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "STRATEGY.ALL"

    const-string v0, "construct ImageInitBusinss with IImageStrategySupport(webp support:%b)"

    invoke-static {p2, v0, p1}, Lcom/taobao/tao/image/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    sget-object v4, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android_image_strategy_config"

    invoke-interface {v3, v5, v2, v4}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;

    invoke-direct {v3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setAreaName(Ljava/lang/String;)V

    const-string v5, "useWebP"

    .line 10
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taobao/tao/image/ImageInitBusinss;->i(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setUseWebp(Z)V

    const-string v5, "highNetQ"

    .line 11
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setHighNetQ(Ljava/lang/String;)V

    const-string v5, "lowNetQ"

    .line 12
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setLowNetQ(Ljava/lang/String;)V

    const-string v5, "highNetSharpen"

    .line 13
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setHighNetSharpen(Ljava/lang/String;)V

    const-string v5, "lowNetSharpen"

    .line 14
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setLowNetSharpen(Ljava/lang/String;)V

    const-string v5, "highNetScale"

    .line 15
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taobao/tao/image/ImageInitBusinss;->j(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setHighNetScale(D)V

    const-string v5, "lowNetScale"

    .line 16
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taobao/tao/image/ImageInitBusinss;->j(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->setLowNetScale(D)V

    const-string v5, "useCdnSizes"

    .line 17
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/taobao/tao/image/ImageInitBusinss;->i(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->useCdnSizes(Z)V

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static c()Lcom/taobao/tao/image/ImageInitBusinss;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/ImageInitBusinss;

    return-object v0
.end method

.method public static e(Landroid/app/Application;Lcom/taobao/tao/image/IImageStrategySupport;)Lcom/taobao/tao/image/ImageInitBusinss;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/ImageInitBusinss;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/tao/image/ImageInitBusinss;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/image/ImageInitBusinss;-><init>(Landroid/app/Application;Lcom/taobao/tao/image/IImageStrategySupport;)V

    sput-object v0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/ImageInitBusinss;

    .line 3
    :cond_0
    sget-object p0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/ImageInitBusinss;

    return-object p0
.end method

.method public static h(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/image/Logger;->g(I)V

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private k(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Ljava/lang/String;)[I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/taobao/tao/image/ImageInitBusinss;->k(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lcom/taobao/tao/image/IImageExtendedSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageExtendedSupport;

    return-object v0
.end method

.method public d()Lcom/taobao/tao/image/IImageStrategySupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 46

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v2, "android_image_strategy_config"

    const-string v3, "cdnImageSizes"

    const-string v4, ""

    invoke-interface {v0, v2, v3, v4}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v3, "android_image_strategy_config"

    const-string v4, "cdn10000Width"

    const-string v5, ""

    invoke-interface {v2, v3, v4, v5}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v4, "android_image_strategy_config"

    const-string v5, "cdn10000Height"

    const-string v6, ""

    invoke-interface {v3, v4, v5, v6}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v5, "android_image_strategy_config"

    const-string v6, "xzcdnImageSizes"

    const-string v7, ""

    invoke-interface {v4, v5, v6, v7}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v6, "android_image_strategy_config"

    const-string v7, "levelModelImageSizes"

    const-string v8, ""

    invoke-interface {v5, v6, v7, v8}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v7, "android_image_strategy_config"

    const-string v8, "levelModelXZImageSizes"

    const-string v9, ""

    invoke-interface {v6, v7, v8, v9}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v8, "android_image_strategy_config"

    const-string v9, "domainDest"

    const-string v10, ""

    invoke-interface {v7, v8, v9, v10}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v9, "android_image_strategy_config"

    const-string v10, "aliCdnDomain"

    const-string v11, ""

    invoke-interface {v8, v9, v10, v11}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v10, "android_image_strategy_config"

    const-string v11, "ossCdnDomain"

    const-string v12, ""

    invoke-interface {v9, v10, v11, v12}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v10, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v11, "android_image_strategy_config"

    const-string v12, "exactExcludeDomain"

    const-string v13, ""

    invoke-interface {v10, v11, v12, v13}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "fuzzyExcludePath"

    const-string v14, ""

    invoke-interface {v11, v12, v13, v14}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 12
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "ossFuzzyExclude"

    const-string v14, ""

    invoke-interface {v11, v12, v13, v14}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "domainConvertExcludePath"

    move-object/from16 v16, v14

    const-string v14, ""

    invoke-interface {v11, v12, v13, v14}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "levelRatio"

    move-object/from16 v30, v9

    const-string v9, ""

    invoke-interface {v11, v12, v13, v9}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "domainSwitch"

    move-object/from16 v31, v9

    sget-object v9, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    move-object/from16 v32, v7

    const-string v7, "domainSwitch"

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v12, v13, v7}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v9, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v11, "android_image_strategy_config"

    const-string v12, "globalSwitch"

    sget-object v13, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    move-object/from16 v33, v7

    const-string v7, "globalSwitch"

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9, v11, v12, v7}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v9, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v11, "android_image_strategy_config"

    const-string v12, "heifImageDomain"

    const-string v13, ""

    invoke-interface {v9, v11, v12, v13}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "heifBizWhiteList"

    move-object/from16 v34, v9

    const-string v9, ""

    invoke-interface {v11, v12, v13, v9}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "modules"

    move-object/from16 v35, v7

    sget-object v7, Lcom/taobao/tao/image/ImageInitBusinss;->a:Ljava/util/HashMap;

    move-object/from16 v17, v15

    const-string v15, "modules"

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v12, v13, v7}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "strictCDNDomainWL"

    const-string v15, ""

    invoke-interface {v11, v12, v13, v15}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "strictExactDomainBL"

    move-object/from16 v18, v15

    const-string v15, ""

    invoke-interface {v11, v12, v13, v15}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    iget-object v11, v1, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageStrategySupport;

    const-string v12, "android_image_strategy_config"

    const-string v13, "strictDomainConvertBL"

    move-object/from16 v19, v15

    const-string v15, ""

    invoke-interface {v11, v12, v13, v15}, Lcom/taobao/tao/image/IImageStrategySupport;->getConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-direct {v1, v7}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v12

    .line 25
    invoke-direct {v1, v0}, Lcom/taobao/tao/image/ImageInitBusinss;->l(Ljava/lang/String;)[I

    move-result-object v13

    .line 26
    invoke-direct {v1, v2}, Lcom/taobao/tao/image/ImageInitBusinss;->l(Ljava/lang/String;)[I

    move-result-object v20

    .line 27
    invoke-direct {v1, v3}, Lcom/taobao/tao/image/ImageInitBusinss;->l(Ljava/lang/String;)[I

    move-result-object v21

    .line 28
    invoke-direct {v1, v4}, Lcom/taobao/tao/image/ImageInitBusinss;->l(Ljava/lang/String;)[I

    move-result-object v22

    .line 29
    invoke-direct {v1, v5}, Lcom/taobao/tao/image/ImageInitBusinss;->l(Ljava/lang/String;)[I

    move-result-object v23

    .line 30
    invoke-direct {v1, v6}, Lcom/taobao/tao/image/ImageInitBusinss;->l(Ljava/lang/String;)[I

    move-result-object v24

    .line 31
    invoke-direct {v1, v11}, Lcom/taobao/tao/image/ImageInitBusinss;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v25

    .line 32
    invoke-direct {v1, v9}, Lcom/taobao/tao/image/ImageInitBusinss;->l(Ljava/lang/String;)[I

    move-result-object v26

    .line 33
    invoke-direct {v1, v14}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 34
    invoke-direct {v1, v8}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 35
    invoke-direct {v1, v10}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v11, v17

    .line 36
    invoke-direct {v1, v11}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v37

    move-object/from16 v38, v7

    move-object/from16 v7, v35

    .line 37
    invoke-direct {v1, v7}, Lcom/taobao/tao/image/ImageInitBusinss;->i(Ljava/lang/String;)Z

    move-result v35

    move-object/from16 v39, v10

    move-object/from16 v10, v33

    .line 38
    invoke-direct {v1, v10}, Lcom/taobao/tao/image/ImageInitBusinss;->i(Ljava/lang/String;)Z

    move-result v33

    const/16 v29, 0x1

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v40, v8

    move-object/from16 v41, v14

    move-object/from16 v8, v16

    move-object/from16 v14, v21

    move-object/from16 v43, v7

    move-object/from16 v45, v9

    move-object/from16 v44, v10

    move-object v9, v15

    move-object/from16 v42, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v32

    move-object/from16 v20, v34

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move/from16 v26, v35

    move/from16 v27, v33

    move-object/from16 v28, v31

    .line 39
    invoke-virtual/range {v11 .. v29}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->initImageUrlStrategy([I[I[I[I[I[ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 40
    invoke-static {}, Lcom/taobao/tao/util/OssImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/OssImageUrlStrategy;

    move-result-object v11

    move-object/from16 v12, v30

    invoke-direct {v1, v12}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v8}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/taobao/tao/util/OssImageUrlStrategy;->setupConfigs([Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v11

    invoke-direct {v1, v7}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->updateStrictCDNDomainWhiteList([Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v11

    invoke-direct {v1, v10}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->updateStrictCDNDomainBlackList([Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-result-object v11

    invoke-direct {v1, v9}, Lcom/taobao/tao/image/ImageInitBusinss;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->updateStrictConvergenceBlackList([Ljava/lang/String;)V

    const-string v11, "STRATEGY.ALL"

    const-string v13, "orange notify(%s) update\ncdnImageSize:%s\ncdn10000Width:%s\ncdn10000Height:%s\nxzCdnSize:%s\nlevelModelSizes:%s\nlevelModelXzSizes:%s\ndomainDest:%s\nheifDomain:%s\nheifBizWL:%s\ndomainSwitch:%s\nglobalSwitch:%s\naliCdnDomain:%s\nexactExcludePath:%s\nfuzzyExcludePath:%s\nconvertExcludePath:%s\nmodules:%s\nlevelRatio:%s\nossCdnDomains:%s\nossFuzzyExcludes:%s\nstrictCDNDomainWL:%s\nstrictExactDomainBL:%s\nstrictDomainConvertBL:%s"

    const/16 v14, 0x17

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "android_image_strategy_config"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v0, v14, v15

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v32, v14, v0

    const/16 v0, 0x8

    aput-object v34, v14, v0

    const/16 v0, 0x9

    aput-object v45, v14, v0

    const/16 v0, 0xa

    aput-object v44, v14, v0

    const/16 v0, 0xb

    aput-object v43, v14, v0

    const/16 v0, 0xc

    aput-object v40, v14, v0

    const/16 v0, 0xd

    aput-object v39, v14, v0

    const/16 v0, 0xe

    aput-object v42, v14, v0

    const/16 v0, 0xf

    aput-object v41, v14, v0

    const/16 v0, 0x10

    aput-object v38, v14, v0

    const/16 v0, 0x11

    aput-object v31, v14, v0

    const/16 v0, 0x12

    aput-object v12, v14, v0

    const/16 v0, 0x13

    aput-object v8, v14, v0

    const/16 v0, 0x14

    aput-object v7, v14, v0

    const/16 v0, 0x15

    aput-object v10, v14, v0

    const/16 v0, 0x16

    aput-object v9, v14, v0

    .line 44
    invoke-static {v11, v13, v14}, Lcom/taobao/tao/image/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/taobao/tao/image/IImageExtendedSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/image/ImageInitBusinss;->a:Lcom/taobao/tao/image/IImageExtendedSupport;

    return-void
.end method
