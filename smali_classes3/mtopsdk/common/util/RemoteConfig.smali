.class public Lmtopsdk/common/util/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.RemoteConfig"

.field public static final TB_IGNORE_PREFETCH:Ljava/lang/String; = "mtop_ignorePrefetch"

.field public static final TB_SPEED_TS_ENABLE:Ljava/lang/String; = "tsEnable"

.field public static final TB_SPEED_U_LAND:Ljava/lang/String; = "preUland"

.field private static instance:Lmtopsdk/common/util/RemoteConfig;

.field private static segmentSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowPageUrlCutApiList:Ljava/lang/String;

.field public allowRefererCutApiList:Ljava/lang/String;

.field public allowSwitchToPostApiList:Ljava/lang/String;

.field public antiAttackWaitInterval:J

.field public apiLockInterval:J

.field public bizErrorMappingCodeLength:J

.field private configItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public degradeApiCacheList:Ljava/lang/String;

.field public degradeBizErrorMappingApiList:Ljava/lang/String;

.field public final degradeBizcodeSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public degradeToSQLite:Z

.field public enableArupTlog:Z

.field public enableBizErrorCodeMapping:Z

.field public enableCache:Z

.field public enableChannelLazy:Z

.field public enableErrorCodeMapping:Z

.field public enableExtDataAlignIos:Z

.field public enableFalcoId:Z

.field public enableFullTraceId:Z

.field public enableNewExecutor:Z

.field public enableProperty:Z

.field public enableSpdy:Z

.field public enableSsl:Z

.field public enableUnit:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public errorMappingMsg:Ljava/lang/String;

.field public headerCutThreshold:I

.field public individualApiLockInterval:Ljava/lang/String;

.field public prefetch:Z

.field public processBgMethodNew:Z

.field public removeCacheBlockList:Ljava/lang/String;

.field public removeDeviceInfo:Z

.field public responseHeader:Z

.field public segmentRetryTimes:I

.field public switchToPostThreshold:J

.field public uploadThreadNums:I

.field public final useHttpsBizcodeSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useSecurityAdapter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    const v1, 0x8000

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2G"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3G"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4G"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    const-string v2, "WIFI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNKONWN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    const-string v2, "NET_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableErrorCodeMapping:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableBizErrorCodeMapping:Z

    const-wide/16 v2, 0x18

    .line 5
    iput-wide v2, p0, Lmtopsdk/common/util/RemoteConfig;->bizErrorMappingCodeLength:J

    .line 6
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    .line 7
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableUnit:Z

    .line 8
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    .line 9
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableCache:Z

    .line 10
    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableProperty:Z

    .line 11
    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->degradeToSQLite:Z

    .line 12
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableNewExecutor:Z

    const-wide/16 v2, 0xa

    .line 13
    iput-wide v2, p0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->individualApiLockInterval:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->degradeApiCacheList:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->removeCacheBlockList:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->degradeBizErrorMappingApiList:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->allowSwitchToPostApiList:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->allowPageUrlCutApiList:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->allowRefererCutApiList:Ljava/lang/String;

    const-wide/16 v3, 0x2000

    .line 21
    iput-wide v3, p0, Lmtopsdk/common/util/RemoteConfig;->switchToPostThreshold:J

    const/16 v3, 0x400

    .line 22
    iput v3, p0, Lmtopsdk/common/util/RemoteConfig;->headerCutThreshold:I

    .line 23
    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->errorMappingMsg:Ljava/lang/String;

    const-wide/16 v2, 0x14

    .line 24
    iput-wide v2, p0, Lmtopsdk/common/util/RemoteConfig;->antiAttackWaitInterval:J

    const/4 v2, 0x6

    .line 25
    iput v2, p0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    .line 26
    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->prefetch:Z

    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lmtopsdk/common/util/RemoteConfig;->segmentRetryTimes:I

    .line 28
    iput v2, p0, Lmtopsdk/common/util/RemoteConfig;->uploadThreadNums:I

    .line 29
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->processBgMethodNew:Z

    .line 30
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->responseHeader:Z

    .line 31
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->removeDeviceInfo:Z

    .line 32
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->useHttpsBizcodeSets:Ljava/util/Set;

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->degradeBizcodeSets:Ljava/util/Set;

    .line 34
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableArupTlog:Z

    .line 35
    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableFullTraceId:Z

    .line 36
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableFalcoId:Z

    .line 37
    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableChannelLazy:Z

    .line 38
    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableExtDataAlignIos:Z

    return-void
.end method

.method private getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getConfigItemByKey] get config item error; key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mtopsdk.RemoteConfig"

    invoke-static {v2, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lmtopsdk/common/util/RemoteConfig;
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->instance:Lmtopsdk/common/util/RemoteConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmtopsdk/common/util/RemoteConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmtopsdk/common/util/RemoteConfig;->instance:Lmtopsdk/common/util/RemoteConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmtopsdk/common/util/RemoteConfig;

    invoke-direct {v1}, Lmtopsdk/common/util/RemoteConfig;-><init>()V

    sput-object v1, Lmtopsdk/common/util/RemoteConfig;->instance:Lmtopsdk/common/util/RemoteConfig;

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
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->instance:Lmtopsdk/common/util/RemoteConfig;

    return-object v0
.end method


# virtual methods
.method public getSegmentSize(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public loadLocalChannelLazyConfig(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v0

    const-string v1, "MtopConfigStore"

    const-string v2, ""

    const-string v3, "enableChannelLazy"

    invoke-virtual {v0, p1, v1, v2, v3}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->enableChannelLazy:Z

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setChannelLazyConfig]remote channelLazyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",enable="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lmtopsdk/common/util/RemoteConfig;->enableChannelLazy:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.RemoteConfig"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadLocalConfig(Landroid/content/Context;)V
    .locals 8

    const-string v0, "MtopConfigStore"

    const-string v1, "mtopsdk.RemoteConfig"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v3

    const-string v4, "useSecurityAdapter"

    invoke-virtual {v3, p1, v0, v2, v4}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    .line 4
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[loadLocalConfig]local useSecurityAdapterSwitchConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",useSecurityAdapter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v4

    const-string v5, "openPrefetch"

    invoke-virtual {v4, p1, v0, v2, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lmtopsdk/common/util/RemoteConfig;->prefetch:Z

    .line 9
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[loadLocalConfig]local openPrefetchStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",prefetch="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmtopsdk/common/util/RemoteConfig;->prefetch:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v4

    const-string v5, "processBgMethodNew"

    invoke-virtual {v4, p1, v0, v2, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lmtopsdk/common/util/RemoteConfig;->processBgMethodNew:Z

    .line 14
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[loadLocalConfig]local processBgMethodNewStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",method="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmtopsdk/common/util/RemoteConfig;->processBgMethodNew:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v4

    const-string v5, "enableFullTraceId"

    invoke-virtual {v4, p1, v0, v2, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ",enable="

    if-eqz v5, :cond_3

    .line 18
    :try_start_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lmtopsdk/common/util/RemoteConfig;->enableFullTraceId:Z

    .line 19
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[loadLocalConfig]local enableFullTraceIdStr="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmtopsdk/common/util/RemoteConfig;->enableFullTraceId:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v4

    const-string v5, "enableFalcoId"

    invoke-virtual {v4, p1, v0, v2, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lmtopsdk/common/util/RemoteConfig;->enableFalcoId:Z

    .line 24
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[loadLocalConfig]local enableFalcoIdStr="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmtopsdk/common/util/RemoteConfig;->enableFalcoId:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v4

    const-string v5, "enableExtDataAlignIos"

    invoke-virtual {v4, p1, v0, v2, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lmtopsdk/common/util/RemoteConfig;->enableExtDataAlignIos:Z

    .line 29
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[loadLocalConfig]local extTypeAlignIosConfig="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmtopsdk/common/util/RemoteConfig;->enableExtDataAlignIos:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v4

    const-string v5, "responseHeader"

    invoke-virtual {v4, p1, v0, v2, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lmtopsdk/common/util/RemoteConfig;->responseHeader:Z

    .line 34
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[loadLocalConfig]local enableResponseHeader="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmtopsdk/common/util/RemoteConfig;->responseHeader:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_6
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v4

    const-string v5, "allowRemoveDeviceInfo"

    invoke-virtual {v4, p1, v0, v2, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmtopsdk/common/util/RemoteConfig;->removeDeviceInfo:Z

    .line 39
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[loadLocalConfig]local allowRemoveDeviceInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",allow="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lmtopsdk/common/util/RemoteConfig;->removeDeviceInfo:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v3

    .line 41
    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[loadLocalConfig]parse local useSecurityAdapter error, useSecAdapterStr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setSegmentSize(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/RemoteConfig;->segmentSizeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRemoteConfig()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "mtopsdk_android_switch"

    .line 1
    invoke-static {v1}, Lmtopsdk/common/util/SwitchConfigUtil;->getSwitchConfigByGroupName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    .line 2
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    const-string v3, "mtopsdk.RemoteConfig"

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateRemoteConfig] configItemsMap="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "enableErrorCodeMapping"

    const-string v4, "true"

    .line 5
    invoke-direct {v0, v2, v4}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Lmtopsdk/common/util/RemoteConfig;->enableErrorCodeMapping:Z

    .line 7
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[setEnableErrorCodeMapping]remote enableErrorCodeMappingConfig="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableErrorCodeMapping="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->enableErrorCodeMapping:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "enableBizErrorCodeMapping"

    const-string v5, "false"

    .line 9
    invoke-direct {v0, v2, v5}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, Lmtopsdk/common/util/RemoteConfig;->enableBizErrorCodeMapping:Z

    .line 11
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setEnableBizErrorCodeMapping]remote enableBizErrorCodeMappingConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableBizErrorCodeMapping="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->enableBizErrorCodeMapping:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "enableSpdy"

    .line 13
    invoke-direct {v0, v2, v4}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    .line 15
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setEnableSpdy]remote spdySwitchConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableSpdy="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "enableSsl"

    .line 17
    invoke-direct {v0, v2, v4}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    .line 19
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setEnableSsl]remote spdySslSwitchConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableSsl="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "enableCache"

    .line 21
    invoke-direct {v0, v2, v4}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lmtopsdk/common/util/RemoteConfig;->enableCache:Z

    .line 23
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setEnableCache]remote cacheSwitchConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableCache="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->enableCache:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "enableProperty"

    .line 25
    invoke-direct {v0, v2, v5}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v0, Lmtopsdk/common/util/RemoteConfig;->enableProperty:Z

    .line 27
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setEnableProperty]remote mtopsdkPropertySwitchConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableProperty="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->enableProperty:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "degradeToSQLite"

    .line 29
    invoke-direct {v0, v2, v5}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v0, Lmtopsdk/common/util/RemoteConfig;->degradeToSQLite:Z

    .line 31
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setDegradeToSQLite]remote degradeToSQLiteConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",degradeToSQLite="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->degradeToSQLite:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "enableNewExecutor"

    .line 33
    invoke-direct {v0, v2, v4}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lmtopsdk/common/util/RemoteConfig;->enableNewExecutor:Z

    .line 35
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[setEnableNewExecutor]remote enableNewExecutorConfig="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableNewExecutor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lmtopsdk/common/util/RemoteConfig;->enableNewExecutor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "apiLockInterval"

    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setApiLockInterval]parse apiLockIntervalConfig error,apiLockIntervalConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    :goto_0
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setApiLockInterval]remote apiLockIntervalConfig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",apiLockInterval="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "openPrefetch"

    .line 43
    invoke-direct {v0, v1, v5}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lmtopsdk/common/util/RemoteConfig;->prefetch:Z

    .line 45
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v7

    const-string v13, ",prefetch="

    const-string v14, "[setPrefetch]remote openPrefetchConfig="

    if-eqz v7, :cond_c

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lmtopsdk/common/util/RemoteConfig;->prefetch:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v7, "enableFullTraceId"

    .line 47
    invoke-direct {v0, v7, v5}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lmtopsdk/common/util/RemoteConfig;->enableFullTraceId:Z

    .line 49
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v7

    const-string v15, ",enable="

    if-eqz v7, :cond_d

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setFullTraceIdEnable]remote fullTraceIdConfig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lmtopsdk/common/util/RemoteConfig;->enableFullTraceId:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v5, "enableFalcoId"

    .line 51
    invoke-direct {v0, v5, v4}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lmtopsdk/common/util/RemoteConfig;->enableFalcoId:Z

    .line 53
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setFalcoIdEnable]remote falcoIdConfig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lmtopsdk/common/util/RemoteConfig;->enableFalcoId:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v5, "enableExtDataAlignIos"

    .line 55
    invoke-direct {v0, v5, v4}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v7

    const-string v12, "INNER"

    if-eqz v7, :cond_11

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lmtopsdk/common/util/RemoteConfig;->enableExtDataAlignIos:Z

    .line 58
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setExtTypeAlignIosConfig]remote extTypeAlignIosConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lmtopsdk/common/util/RemoteConfig;->enableExtDataAlignIos:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_f
    :try_start_1
    invoke-static {v12, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v7

    iget-object v7, v7, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v7, :cond_10

    .line 62
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v7

    invoke-virtual {v6}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v6

    iget-object v8, v6, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const-string v9, "MtopConfigStore"

    const-string v10, ""

    const-string v11, "enableExtDataAlignIos"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v12

    move-object v12, v5

    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_10
    move-object v6, v12

    const-string v7, "[extTypeAlignIosConfig]context can\'t be null.wait INNER mtopInstance init."

    .line 63
    invoke-static {v3, v7}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v6, v12

    .line 64
    :catch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[extTypeAlignIosConfig]parse useSecAdapterConfig error,extTypeAlignIosConfig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v6, v12

    .line 65
    :goto_1
    :try_start_3
    invoke-static {v6, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v7

    iget-object v7, v7, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v7, :cond_12

    .line 67
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v7

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget-object v8, v5, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const-string v9, "MtopConfigStore"

    const-string v10, ""

    const-string v11, "openPrefetch"

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_12
    const-string v5, "[prefetch]context can\'t be null.wait INNER mtopInstance init."

    .line 68
    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 69
    :catch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[prefetch]parse useSecAdapterConfig error,openPrefetchConfig="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v5, "processBgMethodNew"

    const-string v7, ""

    .line 70
    invoke-direct {v0, v5, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lmtopsdk/common/util/RemoteConfig;->processBgMethodNew:Z

    .line 73
    sget-object v8, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v8}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lmtopsdk/common/util/RemoteConfig;->prefetch:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_13
    :try_start_4
    invoke-static {v6, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v8

    iget-object v8, v8, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v8, :cond_14

    .line 77
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v16

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const-string v18, "MtopConfigStore"

    const-string v19, ""

    const-string v20, "processBgMethodNew"

    move-object/from16 v17, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_14
    const-string v1, "[processBgMethodNew]context can\'t be null.wait INNER mtopInstance init."

    .line 78
    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 79
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[processBgMethodNew]parse processBgMethodNewConfig error,processBgMethodNewConfig="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_3
    const-string v1, "enableChannelLazy"

    .line 80
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lmtopsdk/common/util/RemoteConfig;->enableChannelLazy:Z

    .line 83
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setChannelLazyConfig]remote channelLazyConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lmtopsdk/common/util/RemoteConfig;->enableChannelLazy:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_16
    :try_start_5
    invoke-static {v6, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v8

    iget-object v8, v8, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v8, :cond_17

    .line 87
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v8

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget-object v9, v5, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const-string v10, "MtopConfigStore"

    const-string v11, ""

    const-string v12, "enableChannelLazy"

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_17
    const-string v5, "[enableChannelLazy]context can\'t be null.wait INNER mtopInstance init."

    .line 88
    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 89
    :catch_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[enableChannelLazy]parse channelLazyConfig error,channelLazyConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_4
    const-string v1, "antiAttackWaitInterval"

    .line 90
    invoke-direct {v0, v1, v2}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 92
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lmtopsdk/common/util/RemoteConfig;->antiAttackWaitInterval:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    .line 93
    :catch_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setAntiAttackWaitInterval]parse antiAttackWaitIntervalConfig error,antiAttackWaitIntervalConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_19
    :goto_5
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setAntiAttackWaitInterval]remote antiAttackWaitIntervalConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",antiAttackWaitInterval="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lmtopsdk/common/util/RemoteConfig;->antiAttackWaitInterval:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "bizErrorMappingCodeLength"

    .line 96
    invoke-direct {v0, v1, v2}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 98
    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lmtopsdk/common/util/RemoteConfig;->bizErrorMappingCodeLength:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    .line 99
    :catch_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setBizErrorMappingCodeLength]parse bizErrorMappingCodeLengthConfig error,bizErrorMappingCodeLengthConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1b
    :goto_6
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setBizErrorMappingCodeLength]remote bizErrorMappingCodeLengthConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bizErrorMappingCodeLength="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lmtopsdk/common/util/RemoteConfig;->bizErrorMappingCodeLength:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "individualApiLockInterval"

    .line 102
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->individualApiLockInterval:Ljava/lang/String;

    const-string v1, "degradeApiCacheList"

    .line 103
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->degradeApiCacheList:Ljava/lang/String;

    const-string v1, "removeCacheBlockList"

    .line 104
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->removeCacheBlockList:Ljava/lang/String;

    const-string v1, "degradeBizErrorMappingApiList"

    .line 105
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->degradeBizErrorMappingApiList:Ljava/lang/String;

    const-string v1, "errorMappingMsg"

    .line 106
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->errorMappingMsg:Ljava/lang/String;

    const-string v1, "switchGetToPostApiList"

    .line 107
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->allowSwitchToPostApiList:Ljava/lang/String;

    const-string v1, "allowPageUrlCutApiList"

    .line 108
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->allowPageUrlCutApiList:Ljava/lang/String;

    const-string v1, "allowRefererCutApiList"

    .line 109
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/common/util/RemoteConfig;->allowRefererCutApiList:Ljava/lang/String;

    const-string v1, "switchToPostThreshold"

    .line 110
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 112
    :try_start_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lmtopsdk/common/util/RemoteConfig;->switchToPostThreshold:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    .line 113
    :catch_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setSwitchToPostThreshold]parse switchToPostThresholdConfig error,switchToPostThresholdConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_7
    const-string v1, "allowRemoveDeviceInfo"

    .line 114
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 116
    :try_start_9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lmtopsdk/common/util/RemoteConfig;->removeDeviceInfo:Z

    .line 117
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[allowRemoveDeviceInfo]remote allowRemoveDeviceInfo="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",allow="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lmtopsdk/common/util/RemoteConfig;->removeDeviceInfo:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1e
    invoke-static {v6, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v8

    iget-object v8, v8, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v8, :cond_1f

    .line 121
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v8

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget-object v9, v5, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const-string v10, "MtopConfigStore"

    const-string v11, ""

    const-string v12, "allowRemoveDeviceInfo"

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    :cond_1f
    const-string v5, "[setRemoveDeviceInfo]context can\'t be null.wait INNER mtopInstance init."

    .line 122
    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    .line 123
    :catch_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setRemoveDeviceInfo]parse removeDeviceInfoStr error, removeDeviceInfoStr="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_8
    const-string v1, "headerCutThreshold"

    .line 124
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 126
    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_21

    .line 127
    iput v5, v0, Lmtopsdk/common/util/RemoteConfig;->headerCutThreshold:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    .line 128
    :catch_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[setHeaderCutThreshold]parse headerCutThresholdConfig error,headerCutThresholdConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_9
    const-string v1, "useSecurityAdapter"

    .line 129
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 131
    :try_start_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 132
    iget v8, v0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    if-eq v5, v8, :cond_23

    .line 133
    iput v5, v0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    .line 134
    invoke-static {v6, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v8

    iget-object v8, v8, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v8, :cond_22

    .line 136
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v8

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v5

    iget-object v9, v5, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const-string v10, "MtopConfigStore"

    const-string v11, ""

    const-string v12, "useSecurityAdapter"

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_22
    const-string v5, "[useSecurityAdapter]context can\'t be null.wait INNER mtopInstance init."

    .line 137
    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_a

    .line 138
    :catch_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[useSecurityAdapter]parse useSecAdapterConfig error,useSecAdapterConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_23
    :goto_a
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[useSecurityAdapter]remote useSecurityAdapterSwitchConfig="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",useSecurityAdapter="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v1, "responseHeader"

    .line 141
    invoke-direct {v0, v1, v7}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 143
    :try_start_c
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 144
    iget-boolean v5, v0, Lmtopsdk/common/util/RemoteConfig;->responseHeader:Z

    if-eq v4, v5, :cond_26

    .line 145
    iput-boolean v4, v0, Lmtopsdk/common/util/RemoteConfig;->responseHeader:Z

    .line 146
    invoke-static {v6, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v4

    iget-object v4, v4, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-eqz v4, :cond_25

    .line 148
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v8

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v2

    iget-object v9, v2, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    const-string v10, "MtopConfigStore"

    const-string v11, ""

    const-string v12, "responseHeader"

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    :cond_25
    const-string v2, "[responseHeader]context can\'t be null.wait INNER mtopInstance init."

    .line 149
    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    .line 150
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[responseHeader]parse responseHeader error,responseHeaderConfig="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_26
    :goto_b
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[setOtherConfigItemKey] individualApiLockInterval ="

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmtopsdk/common/util/RemoteConfig;->individualApiLockInterval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", degradeApiCacheList ="

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmtopsdk/common/util/RemoteConfig;->degradeApiCacheList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", removeCacheBlockList ="

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmtopsdk/common/util/RemoteConfig;->removeCacheBlockList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", degradeBizErrorMappingApiList ="

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmtopsdk/common/util/RemoteConfig;->degradeBizErrorMappingApiList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMappingMsg ="

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmtopsdk/common/util/RemoteConfig;->errorMappingMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public updateUploadRemoteConfig()V
    .locals 5

    const-string v0, "mtopsdk_upload_switch"

    .line 1
    invoke-static {v0}, Lmtopsdk/common/util/SwitchConfigUtil;->getSwitchConfigByGroupName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    const-string v2, "mtopsdk.RemoteConfig"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateUploadRemoteConfig] uploadConfigItemsMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "segmentRetryTimes"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 7
    iput v3, p0, Lmtopsdk/common/util/RemoteConfig;->segmentRetryTimes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateUploadRemoteConfig]parse segmentRetryTimes error,segmentRetryTimesStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateUploadRemoteConfig]remote segmentRetryTimesStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",segmentRetryTimes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmtopsdk/common/util/RemoteConfig;->segmentRetryTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "uploadThreadNums"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 14
    iput v1, p0, Lmtopsdk/common/util/RemoteConfig;->uploadThreadNums:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateUploadRemoteConfig]parse uploadThreadNums error,uploadThreadNumsStr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateUploadRemoteConfig]remote uploadThreadNumsStr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",uploadThreadNums="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmtopsdk/common/util/RemoteConfig;->uploadThreadNums:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
