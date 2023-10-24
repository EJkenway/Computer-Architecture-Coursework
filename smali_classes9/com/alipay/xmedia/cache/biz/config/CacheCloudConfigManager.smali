.class public Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/cache/biz/config/DiskConf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/cache/biz/config/CleanConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheCloudConfigManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/DiskConf;-><init>()V

    const-string v2, "AP_XMEDIA_DISK_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 4
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;-><init>()V

    const-string v2, "APMULTIMEDIA_DISK_CACHE"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 5
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    invoke-direct {v1}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;-><init>()V

    const-string v2, "AP_XMEDIA_CLEAN_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;-><init>(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    new-instance v1, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$2;

    invoke-direct {v1, p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$2;-><init>(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V

    return-void
.end method

.method private a([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->newInstance()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->setCleanParam([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->build()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getActiveCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->fillDiskCacheWhiteList(Ljava/util/Set;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/utils/WhiteSetUtils;->addBuildInWhiteSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->setupExpiredWhiteList(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b()V

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fillDiskCacheWhiteList(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryAllBusiness()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v1, v1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillDiskCacheWhiteList exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getCleanConf()Lcom/alipay/xmedia/cache/biz/config/CleanConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;

    return-object v0
.end method

.method public getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    return-object v0
.end method

.method public getStrategyConfig()Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    return-object v0
.end method

.method public registerConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->b:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->d:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    return-void
.end method

.method public registerStrategyConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
            "Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->c:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    return-void
.end method
