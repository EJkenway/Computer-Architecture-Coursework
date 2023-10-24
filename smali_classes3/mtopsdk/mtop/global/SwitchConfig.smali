.class public Lmtopsdk/mtop/global/SwitchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.SwitchConfig"

.field public static final authErrorCodeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final config:Lmtopsdk/mtop/global/SwitchConfig;

.field public static final errorMappingMsgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile individualApiLockIntervalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final localConfig:Lmtopsdk/common/util/LocalConfig;

.field private static mtopConfigListener:Lmtopsdk/common/config/MtopConfigListener;

.field private static final remoteConfig:Lmtopsdk/common/util/RemoteConfig;


# instance fields
.field public volatile allowPageUrlCutApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile allowRefererCutApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile allowSwitchToPostApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile degradeApiCacheSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile degradeBizErrorMappingApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableLongParamOptimize:Z

.field private enablePrefetchIgnore:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmtopsdk/mtop/global/SwitchConfig;

    invoke-direct {v0}, Lmtopsdk/mtop/global/SwitchConfig;-><init>()V

    sput-object v0, Lmtopsdk/mtop/global/SwitchConfig;->config:Lmtopsdk/mtop/global/SwitchConfig;

    .line 2
    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    .line 3
    invoke-static {}, Lmtopsdk/common/util/LocalConfig;->getInstance()Lmtopsdk/common/util/LocalConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lmtopsdk/mtop/global/SwitchConfig;->mtopConfigListener:Lmtopsdk/common/config/MtopConfigListener;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lmtopsdk/mtop/global/SwitchConfig;->individualApiLockIntervalMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lmtopsdk/mtop/global/SwitchConfig;->errorMappingMsgMap:Ljava/util/Map;

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v2, Lmtopsdk/mtop/global/SwitchConfig;->authErrorCodeSet:Ljava/util/HashSet;

    const-string v1, "NETWORK_ERROR_MAPPING"

    const-string v3, "\u7f51\u7edc\u7adf\u7136\u5d29\u6e83\u4e86"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FLOW_LIMIT_ERROR_MAPPING"

    const-string v3, "\u524d\u65b9\u62e5\u6324\uff0c\u4eb2\u7a0d\u7b49\u518d\u8bd5\u8bd5"

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SERVICE_ERROR_MAPPING"

    const-string v3, "\u670d\u52a1\u7adf\u7136\u51fa\u9519\u4e86"

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FAIL_SYS_ACCESS_TOKEN_EXPIRED"

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "FAIL_SYS_ILLEGAL_ACCESS_TOKEN"

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->degradeApiCacheSet:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->degradeBizErrorMappingApiSet:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->allowSwitchToPostApiSet:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->allowPageUrlCutApiSet:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->allowRefererCutApiSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->enableLongParamOptimize:Z

    .line 8
    iput-boolean v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->enablePrefetchIgnore:Z

    return-void
.end method

.method public static getInstance()Lmtopsdk/mtop/global/SwitchConfig;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->config:Lmtopsdk/mtop/global/SwitchConfig;

    return-object v0
.end method

.method public static getMtopConfigListener()Lmtopsdk/common/config/MtopConfigListener;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->mtopConfigListener:Lmtopsdk/common/config/MtopConfigListener;

    return-object v0
.end method

.method private initABGlobal(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    const-string v0, "com.taobao.android.ab.api.ABGlobal"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isFeatureOpened"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string v4, "mtop_ignorePrefetch"

    aput-object v4, v3, v6

    .line 3
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lmtopsdk/mtop/global/SwitchConfig;->enablePrefetchIgnore:Z

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "mtop_long_param_optimize"

    aput-object p1, v2, v6

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmtopsdk/mtop/global/SwitchConfig;->enableLongParamOptimize:Z

    const-string p1, "mtopsdk.SwitchConfig"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initABGlobal]mtop_long_param_optimize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/global/SwitchConfig;->enableLongParamOptimize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "enablePrefetchIgnore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/global/SwitchConfig;->enablePrefetchIgnore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public allowRemoveDeviceInfo()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->removeDeviceInfo:Z

    return v0
.end method

.method public getEnableChannelLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableChannelLazy:Z

    return v0
.end method

.method public getEnableExtDataAlignIos()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableExtDataAlignIos:Z

    return v0
.end method

.method public getEnableFalcoId()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableFalcoId:Z

    return v0
.end method

.method public getEnableFullTraceId()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableFullTraceId:Z

    return v0
.end method

.method public getEnableResponseHeader()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->responseHeader:Z

    return v0
.end method

.method public getGlobalApiLockInterval()J
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J

    return-wide v0
.end method

.method public getGlobalAttackAttackWaitInterval()J
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->antiAttackWaitInterval:J

    return-wide v0
.end method

.method public getGlobalBizErrorMappingCodeLength()J
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->bizErrorMappingCodeLength:J

    return-wide v0
.end method

.method public getHeaderCutThreshold()I
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget v0, v0, Lmtopsdk/common/util/RemoteConfig;->headerCutThreshold:I

    return v0
.end method

.method public getIndividualApiLockInterval(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->individualApiLockIntervalMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getIndividualApiLockInterval]parse individual apiLock interval error.apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.SwitchConfig"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v1
.end method

.method public getIndividualApiLockIntervalMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->individualApiLockIntervalMap:Ljava/util/Map;

    return-object v0
.end method

.method public getProcessBgMethodNew()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->processBgMethodNew:Z

    return v0
.end method

.method public getSwitchToPostThreshold()J
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-wide v0, v0, Lmtopsdk/common/util/RemoteConfig;->switchToPostThreshold:J

    return-wide v0
.end method

.method public getUseSecurityAdapter()I
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget v0, v0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    return v0
.end method

.method public initConfig(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->mtopConfigListener:Lmtopsdk/common/config/MtopConfigListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmtopsdk/common/config/MtopConfigListener;->initConfig(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lmtopsdk/mtop/global/SwitchConfig;->initABGlobal(Landroid/content/Context;)V

    return-void
.end method

.method public isBizErrorCodeMappingOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableBizErrorCodeMapping:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableBizErrorCodeMapping:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableLongParamOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->enableLongParamOptimize:Z

    return v0
.end method

.method public isEnablePrefetchIgnore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/global/SwitchConfig;->enablePrefetchIgnore:Z

    return v0
.end method

.method public isGlobalCacheSwitchOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableCache:Z

    return v0
.end method

.method public isGlobalErrorCodeMappingOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableErrorCodeMapping:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableErrorCodeMapping:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGlobalSpdySslSwitchOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableSsl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGlobalSpdySwitchOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableSpdy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGlobalUnitSwitchOpen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableUnit:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableUnit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMtopsdkPropertySwitchOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/LocalConfig;->enableProperty:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->remoteConfig:Lmtopsdk/common/util/RemoteConfig;

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableProperty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGlobalSpdySslSwitchOpen(Z)Lmtopsdk/mtop/global/SwitchConfig;
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iput-boolean p1, v0, Lmtopsdk/common/util/LocalConfig;->enableSsl:Z

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setGlobalSpdySslSwitchOpen]set local spdySslSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.SwitchConfig"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setGlobalSpdySwitchOpen(Z)Lmtopsdk/mtop/global/SwitchConfig;
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iput-boolean p1, v0, Lmtopsdk/common/util/LocalConfig;->enableSpdy:Z

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setGlobalSpdySwitchOpen]set local spdySwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.SwitchConfig"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setGlobalUnitSwitchOpen(Z)Lmtopsdk/mtop/global/SwitchConfig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iput-boolean p1, v0, Lmtopsdk/common/util/LocalConfig;->enableUnit:Z

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setGlobalUnitSwitchOpen]set local unitSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.SwitchConfig"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setMtopConfigListener(Lmtopsdk/common/config/MtopConfigListener;)V
    .locals 0

    .line 1
    sput-object p1, Lmtopsdk/mtop/global/SwitchConfig;->mtopConfigListener:Lmtopsdk/common/config/MtopConfigListener;

    return-void
.end method

.method public setMtopsdkPropertySwitchOpen(Z)Lmtopsdk/mtop/global/SwitchConfig;
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->localConfig:Lmtopsdk/common/util/LocalConfig;

    iput-boolean p1, v0, Lmtopsdk/common/util/LocalConfig;->enableProperty:Z

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setMtopsdkPropertySwitchOpen]set local mtopsdkPropertySwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.SwitchConfig"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
