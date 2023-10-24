.class public Lcom/alipay/multimedia/excache/UrlSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/excache/UrlSelector$InnerClass;
    }
.end annotation


# static fields
.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UrlSelector"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/excache/UrlSelector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/excache/UrlSelector;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/excache/UrlSelector;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/alipay/multimedia/excache/UrlSelector;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/excache/UrlSelector;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/alipay/multimedia/excache/UrlSelector;->obtainUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/excache/UrlSelector;[BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alipay/multimedia/excache/UrlSelector;->callback(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    return-void
.end method

.method private asyncBuildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 9

    new-instance v8, Lcom/alipay/multimedia/excache/UrlSelector$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alipay/multimedia/excache/UrlSelector$2;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    invoke-static {v8}, Lcom/alipay/multimedia/utils/AppUtils;->execute(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V
    .locals 13

    move-object/from16 v5, p3

    move/from16 v0, p6

    move/from16 v9, p7

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result v7

    sget-object v1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildUrl fileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isMain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasCache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " jsonExtra:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p1

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v4, v3

    if-nez v9, :cond_2

    invoke-static {v4, v5}, Lcom/alipay/multimedia/network/NetDownloader;->checkRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    move-object v10, p0

    if-eqz v0, :cond_3

    iget-object v11, v10, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    new-instance v12, Lcom/alipay/multimedia/excache/UrlSelector$3;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alipay/multimedia/excache/UrlSelector$3;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move-object v0, p0

    move v1, v2

    move-object v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alipay/multimedia/excache/UrlSelector;->obtainUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    :goto_2
    return-void
.end method

.method private cacheSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isNeedCachedProxy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p2, "cacheSwitch is off"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p1}, Lcom/alipay/multimedia/excache/UrlSelector;->parseBz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->inExcludedCachedProxyBz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p2, "cacheSwitch is on,bz needn\'t cache "

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/alipay/multimedia/utils/HttpdUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->inExcudedCachedProxyDomain(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p2, "cacheSwitch is on, domain needn\'t cache"

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static callback(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;->onSaveFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p2, " checkCache url = null"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p3}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p2, "checkCache > isEncrpted ,can\'t return cached path"

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCache enter local Path> result.path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private filterProxy(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/alipay/multimedia/excache/interf/ICacheFilter;->onFilterSupportCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getIns()Lcom/alipay/multimedia/excache/UrlSelector;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/excache/UrlSelector$InnerClass;->access$100()Lcom/alipay/multimedia/excache/UrlSelector;

    move-result-object v0

    return-object v0
.end method

.method private obtainUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V
    .locals 13

    move v1, p1

    move/from16 v0, p6

    invoke-static/range {p4 .. p4}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "obtainUrl supportRange:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isFileId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isEncrypt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " listener =null?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0, v2}, Lcom/alipay/multimedia/excache/url/UrlUtils;->obtainUrlType(ZZ)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->create(I)Lcom/alipay/multimedia/excache/url/UrlBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    :try_start_1
    invoke-virtual {v0, v4, v7, v8}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->buildLocalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "obtainUrl proxyUrl:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v4, p3

    :goto_3
    sget-object v3, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "obtainUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v10, v4

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v11, 0x1

    :goto_6
    move-object v7, p0

    move-object/from16 v8, p7

    move-object v9, p2

    move/from16 v12, p8

    invoke-direct/range {v7 .. v12}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onExcuteCallback url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/alipay/multimedia/excache/interf/IUrlSelector;->onUrlSelected(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private static parseBz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "bz="

    const-string v1, "&"

    invoke-static {v0, p0, v1}, Lcom/alipay/multimedia/utils/HttpdUtils;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method private returnCachePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p1}, Lcom/alipay/multimedia/utils/KeyUtils;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/multimedia/utils/CacheUtils;->queryCacheResult(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveBytes([BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 7

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/excache/UrlSelector$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/excache/UrlSelector$4;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    invoke-static {v0}, Lcom/alipay/multimedia/utils/AppUtils;->execute(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    :goto_0
    return-void
.end method

.method private saveBytes([BLjava/lang/String;Ljava/lang/String;ZLcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/alipay/multimedia/utils/CacheUtils;->saveFile([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/alipay/multimedia/excache/UrlSelector$5;

    invoke-direct {p3, p0, p1, p5}, Lcom/alipay/multimedia/excache/UrlSelector$5;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p5}, Lcom/alipay/multimedia/excache/UrlSelector;->callback(Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public excuteSelectUrl(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->needSaveFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->getBytes()[B

    move-result-object p1

    new-instance p4, Lcom/alipay/multimedia/excache/UrlSelector$1;

    invoke-direct {p4, p0, p6, p2}, Lcom/alipay/multimedia/excache/UrlSelector$1;-><init>(Lcom/alipay/multimedia/excache/UrlSelector;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/multimedia/excache/UrlSelector;->saveBytes([BLjava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/utils/CacheUtils$ISaveBytes;)V

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p2, " handle bytes~~~"

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mediaSourceMode(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v0, "check local path"

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " isLocalFile~~~ path:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/alipay/multimedia/excache/UrlSelector;->returnCachePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/multimedia/utils/CacheUtils;->availableFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p1, p3, p6}, Lcom/alipay/multimedia/excache/UrlSelector;->checkCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    move v8, v0

    :goto_1
    invoke-direct {p0, p2, p3, p5}, Lcom/alipay/multimedia/excache/UrlSelector;->filterProxy(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p3, " filterProxy~~~"

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, p2

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/alipay/multimedia/excache/UrlSelector;->cacheSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/alipay/multimedia/excache/UrlSelector;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string p3, " fileId == null or needn\'t cache"

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/alipay/multimedia/utils/HttpdUtils;->convertUrlByFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    move-object v3, p3

    goto :goto_3

    :cond_8
    move-object v3, p2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/UrlSelector;->onExcuteCallback(Lcom/alipay/multimedia/excache/interf/IUrlSelector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v1, p0

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/multimedia/excache/UrlSelector;->asyncBuildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;Z)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/multimedia/excache/UrlSelector;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/IUrlSelector;ZZ)V

    :goto_4
    return-void
.end method

.method public postMainThread(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/excache/UrlSelector;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
