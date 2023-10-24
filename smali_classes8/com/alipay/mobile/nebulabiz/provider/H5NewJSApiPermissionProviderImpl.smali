.class public Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;
.implements Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;


# static fields
.field private static final CLEAN_CACHE_KEY:Ljava/lang/String; = "jsapipermission_clean_key"

.field private static final CLEAN_CACHE_OWNER:Ljava/lang/String; = "jsapipermission_clean_owner"

.field private static final CLEAR_CACHE_CFG:Ljava/lang/String; = "h5_newJsapiClearCache"

.field private static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "txt"

.field private static final DEFAULT_PERIOD:J = 0x278d00L

.field private static final GROUP:Ljava/lang/String; = "jsapipermission"

.field private static final NEW_JSAPI_PERMISSION_CFG:Ljava/lang/String; = "h5_newJsapiPermissionConfig"

.field private static final RPC_APP_CONTAINER_CHECK:Ljava/lang/String; = "alipay.mappconfig.appContainerCheck"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"


# instance fields
.field private JSAPI_LEVEL_LIST:Ljava/lang/String;

.field private JSAPI_MODIFIED_TIME:Ljava/lang/String;

.field private OWNER_PREFIX:Ljava/lang/String;

.field private SUFFIX_EXPIRE:Ljava/lang/String;

.field private SUFFIX_ROUTE:Ljava/lang/String;

.field private expireTimeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

.field private mForbidNotRecord:Z

.field private mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

.field private mKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLruCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jsapipermission_"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    const-string v0, "_route"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_ROUTE:Ljava/lang/String;

    const-string v0, "_expire"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    const-string v0, "latestJsapiModifiedTime"

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    const-string v0, "jsapi_level_list"

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_LEVEL_LIST:Ljava/lang/String;

    .line 7
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroidx/collection/LruCache;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mKeys:Ljava/util/List;

    const-string v2, "h5_newJsapiClearCache"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mKeys:Ljava/util/List;

    const-string v2, "h5_newJsapiPermissionConfig"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mForbidNotRecord:Z

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    .line 18
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parseConfig(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->updateUserId()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init userId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parseConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;)Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object p0

    return-object p0
.end method

.method private canCallByLevelConfigList(Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;

    invoke-direct {v0, p3}, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelAboveHighList:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "canCallByLevelConfigList ["

    const-string v4, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] aboveHigh bingo! Cannot call!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelNoneList:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] none bingo! Call!!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelHighList:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    move-result v1

    .line 7
    iget-object v6, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelAboveMediumList:Ljava/util/List;

    invoke-direct {p0, v6, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    move-result v6

    .line 8
    iget-object v7, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelMediumList:Ljava/util/List;

    invoke-direct {p0, v7, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelLowList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    move-result p1

    if-nez v1, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] no level match, forbidNotRecord: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "H5_JSAPI_NOTRECORD"

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "jsapi"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    if-nez p5, :cond_2

    return v5

    :cond_2
    return v2

    .line 15
    :cond_3
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    if-nez p1, :cond_4

    const-string p1, "canCallByLevelConfigList getH5JSApiPermissionProvider null"

    .line 16
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-eqz v1, :cond_5

    const-string p4, "level_high"

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    const-string p4, "level_medium"

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    const-string p4, "level_abovemedium"

    goto :goto_0

    :cond_7
    const-string p4, "level_low"

    .line 17
    :goto_0
    invoke-interface {p1, p4, p2}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasThisPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] match ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] can call ? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;",
            ">;",
            "Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;->name:Ljava/lang/String;

    iget-object v2, p2, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 3
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    return-object v0
.end method

.method private getLatestJsapiModifiedTime()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-nez v0, :cond_0

    const-string/jumbo v0, "securityCacheService == null"

    .line 2
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v4, v5, v6}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLatestJsapiModifiedTime result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-wide v1

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLatestJsapiModifiedTime error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method private getRealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "\\"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5c

    const/16 v3, 0x2f

    .line 6
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    return-object v0
.end method

.method private handleData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 8

    const-string v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "url"

    .line 5
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleDynamicRouteByUrl pureUrl "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cachecontrol"

    .line 8
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    const-string v7, "jsapis"

    .line 9
    invoke-static {v2, v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 10
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveInfoBySecurityCacheService(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getRealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveInfoBySecurityCacheService(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "handleDynamicRouteByUrl NORMAL ERROR data empty"

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleJsapiLevelList(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    iput-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 3
    sget-boolean v1, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleJsapiLevelList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    const-string v2, "jsapipermission"

    .line 7
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_LEVEL_LIST:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    const-wide/32 v2, 0x7fffffff

    .line 10
    iput-wide v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    const-string/jumbo p1, "text/plain"

    .line 11
    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void
.end method

.method private isJsapiInPermissionList(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 4
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    const-string p2, "hasPermissionByUrl bingo"

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initNewJsapiConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "forbidNotRecord"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mForbidNotRecord:Z

    const-string v0, "exception"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    :cond_0
    return-void
.end method

.method private parsePureUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "/"

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private saveDynamicRouteInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cachecontrol"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    int-to-long v7, v1

    const-string/jumbo v1, "url"

    .line 3
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-direct {p0, v1, v7, v8}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveRouteExpireTime(Ljava/lang/String;J)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsapipermission"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_ROUTE:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v9, "txt"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    const-string/jumbo v1, "saveDynamicRouteInfo save data to securitycache exception "

    .line 9
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveExpireInfoBySecurityCacheService(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    const-string v10, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-nez v0, :cond_0

    const-string/jumbo p1, "saveExpireInfoBySecurityCacheService , securityCacheService == null"

    .line 2
    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    const-class v2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    if-eqz v1, :cond_4

    .line 6
    iget-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    .line 7
    iget-wide p3, v1, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    iput-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 8
    :cond_1
    iget-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    cmp-long v4, p3, v2

    if-nez v4, :cond_2

    .line 9
    iget-wide p3, v1, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    iput-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 10
    :cond_2
    iget-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    iget-wide v1, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    const-wide/16 v3, 0x3e8

    cmp-long v5, p3, v1

    if-lez v5, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p3, v1

    div-long/2addr p3, v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr v1, p3

    div-long p3, v1, v3

    :cond_4
    :goto_0
    move-wide v7, p3

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsapipermission"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v9, "txt"

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "saveExpireInfoBySecurityCacheService exception"

    .line 16
    invoke-static {v10, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveInfoBySecurityCacheService(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    const-string v10, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-nez v0, :cond_0

    const-string/jumbo p1, "securityCacheService == null"

    .line 2
    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo p1, "saveInfoBySecurityCacheService, jsapis == null || jsapis.isEmpty()"

    .line 3
    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, p4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveJsApiExpireTime(Ljava/lang/String;J)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsapipermission"

    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v9, "txt"

    move-object v3, p1

    move-wide v7, p2

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "saveInfoBySecurityCacheService exception "

    .line 9
    invoke-static {v10, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveJsApiExpireTime(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    .line 3
    iput-wide v1, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;-><init>()V

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveExpireInfoBySecurityCacheService(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;J)V

    return-void
.end method

.method private saveLatestJsapiModifiedTime(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-nez v0, :cond_0

    const-string/jumbo p1, "securityCacheService == null"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    const-string v2, "jsapipermission"

    .line 5
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    const-wide/32 p1, 0x7fffffff

    .line 8
    iput-wide p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    const-string/jumbo p1, "text/plain"

    .line 9
    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    return-void

    :cond_1
    const-string/jumbo p1, "savelatestJsapiModifiedTime, time <= 0"

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveRouteExpireTime(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    .line 3
    iput-wide v1, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;-><init>()V

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveExpireInfoBySecurityCacheService(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;J)V

    return-void
.end method

.method private updateUserId()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    const-string/jumbo v1, "updateUserId"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2088nebuladefaultuid"

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    return-void
.end method


# virtual methods
.method public generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "url"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "httpMethod"

    const-string v2, "GET"

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isTinyApp"

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 6
    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "scene"

    const-string v5, "appId"

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo p1, "publicId"

    .line 12
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bizScenario"

    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "sourceId"

    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_startup_type"

    .line 15
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "inner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "insideClient"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getLatestJsapiModifiedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    const-string/jumbo p2, "pre"

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "https://mobilegwpre.alipay.com/mgw.htm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_ROUTE:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "actiontype"

    .line 7
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROUTE"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "redirecturl"

    .line 9
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDynamicRouteByUrl redirectUrl : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "getDynamicRouteByUrl exception "

    .line 11
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mKeys:Ljava/util/List;

    return-object v0
.end method

.method public handleDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "handleDynamicRouteByUrl FATAL ERROR infoObj == null"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v3, "success"

    .line 3
    invoke-static {p1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "handleDynamicRouteByUrl NORMAL ERROR !success"

    .line 4
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v2, "errorMessage"

    .line 6
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "H5_JsapiPermission_Rpc_Exception"

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "errorcode"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "errormeessage"

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "type"

    const-string v2, "bizerror"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-object v1

    :cond_1
    const-string v0, "data"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->handleData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveLatestJsapiModifiedTime(J)V

    :cond_2
    const-string v0, "jsapis"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->handleJsapiLevelList(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v0, "dynamicroute"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "actiontype"

    .line 19
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ROUTE"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "redirecturl"

    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveDynamicRouteInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string/jumbo v2, "tips"

    .line 24
    invoke-static {p1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo v1, "showThirdDisclaimer"

    :cond_5
    return-object v1
.end method

.method public hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x2

    if-nez p4, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-eqz p4, :cond_1

    const-string p4, "h5_jsapi_permission"

    .line 3
    invoke-static {p4, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "H5DevConfig.H5_JSAPI_PERMISSION is true! skip check!"

    .line 4
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    const-string v4, "hasPermissionByUrl ["

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p4

    if-lez p4, :cond_3

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] match exclude JSAPI force degrade ! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object p4

    if-nez p4, :cond_4

    const-string p1, "hasPermissionByUrl FATAL ERROR null == securityCacheService"

    .line 10
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroidx/collection/LruCache;

    invoke-virtual {v6, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    if-nez v6, :cond_5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6, v5}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroidx/collection/LruCache;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hasPermissionByUrl action:["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] url "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pureUrl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " jsApisStr "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    const-string p1, "hasPermissionByUrl NORMAL ERROR jsApis empty"

    .line 17
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 18
    :cond_6
    invoke-direct {p0, v6, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->isJsapiInPermissionList(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] in jsApis list"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    if-nez v5, :cond_8

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_LEVEL_LIST:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object v7

    invoke-virtual {p4, v5, v6, v7}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    const-class v5, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    invoke-static {p4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 23
    :cond_8
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    if-nez v5, :cond_9

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] not in jsApis list and no level config list"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_9
    iget-boolean v9, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mForbidNotRecord:Z

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->canCallByLevelConfigList(Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :catch_0
    move-exception p1

    const-string p2, "hasPermissionByUrl get data from securitycache exception "

    .line 26
    invoke-static {v3, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_0
    return v0
.end method

.method public ifExpiredByUrl(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-nez v0, :cond_0

    const-string p1, "ifExpiredByUrl FATAL ERROR null == securityCacheService"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "expireStr is empty"

    .line 6
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    if-nez v0, :cond_2

    const-string p1, "expireInfo == null"

    .line 8
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-wide v5, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    cmp-long v9, v3, v5

    if-lez v9, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "jsApi Expired, jsApiExpireTime : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_3
    iget-wide v5, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "route Expired, routeExpireTime : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "route not expired: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ifExpiredByUrl save data to securitycache exception "

    .line 15
    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveLogin()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    const-string/jumbo v1, "onReceiveLogin"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->updateUserId()V

    return-void
.end method

.method public requestPermissionInfo(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    .line 3
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;

    invoke-direct {v10, p0, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V

    const-string v2, "alipay.mappconfig.appContainerCheck"

    const-string v4, ""

    move-object v3, p1

    invoke-interface/range {v1 .. v10}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-void
.end method
