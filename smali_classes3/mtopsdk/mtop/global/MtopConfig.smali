.class public Lmtopsdk/mtop/global/MtopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/global/MtopConfig$MtopDomain;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopConfig"

.field public static logAdapterImpl:Lmtopsdk/common/log/LogAdapter;


# instance fields
.field public antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

.field public appKey:Ljava/lang/String;

.field public appKeyIndex:I

.field public appVersion:Ljava/lang/String;

.field public authCode:Ljava/lang/String;

.field public cacheImpl:Lanetwork/network/cache/Cache;

.field public callFactory:Lmtopsdk/network/Call$Factory;

.field public context:Landroid/content/Context;

.field public dailyAppkeyIndex:I

.field public deviceId:Ljava/lang/String;

.field public volatile enableHeaderUrlEncode:Z

.field public volatile enableNewDeviceId:Z

.field public entrance:Lmtopsdk/mtop/domain/EntranceEnum;

.field public envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public filterManager:Lmtopsdk/framework/manager/FilterManager;

.field public final instanceId:Ljava/lang/String;

.field public isAllowSwitchEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public loadPropertyFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lock:[B

.field public final mtopDomain:Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

.field public final mtopFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mtopGlobalABTestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mtopGlobalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mtopGlobalQuerys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mtopInstance:Lmtopsdk/mtop/intf/Mtop;

.field public final mtopProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mtopStatsListener:Lmtopsdk/mtop/common/MtopStatsListener;

.field public volatile networkPropertyService:Lmtopsdk/mtop/network/NetworkPropertyService;

.field public volatile notifySessionResult:Z

.field public onlineAppKeyIndex:I

.field public placeId:Ljava/lang/String;

.field public processId:I

.field public requestStListener:Lmtopsdk/mtop/common/MtopRequestStListener;

.field public routerId:Ljava/lang/String;

.field public volatile sign:Lmtopsdk/security/ISign;

.field public ttid:Ljava/lang/String;

.field public uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

.field public utdid:Ljava/lang/String;

.field public wuaAuthCode:Ljava/lang/String;

.field public volatile xAppConfigVersion:J

.field public xOrangeQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    iput-object v0, p0, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 3
    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->GW_INNER:Lmtopsdk/mtop/domain/EntranceEnum;

    iput-object v0, p0, Lmtopsdk/mtop/global/MtopConfig;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmtopsdk/mtop/global/MtopConfig;->onlineAppKeyIndex:I

    .line 5
    iput v0, p0, Lmtopsdk/mtop/global/MtopConfig;->dailyAppkeyIndex:I

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->lock:[B

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->isAllowSwitchEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v0, p0, Lmtopsdk/mtop/global/MtopConfig;->notifySessionResult:Z

    .line 9
    iput-boolean v2, p0, Lmtopsdk/mtop/global/MtopConfig;->enableNewDeviceId:Z

    .line 10
    iput-boolean v0, p0, Lmtopsdk/mtop/global/MtopConfig;->enableHeaderUrlEncode:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopFeatures:Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopProperties:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalHeaders:Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalQuerys:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalABTestParams:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->loadPropertyFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmtopsdk/mtop/global/MtopConfig;->callFactory:Lmtopsdk/network/Call$Factory;

    .line 18
    iput-object v0, p0, Lmtopsdk/mtop/global/MtopConfig;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    .line 19
    new-instance v0, Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

    invoke-direct {v0}, Lmtopsdk/mtop/global/MtopConfig$MtopDomain;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopDomain:Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

    .line 20
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMtopProperties()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mtopsdk.MtopConfig"

    .line 1
    iget-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->loadPropertyFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mtopsdk.property"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/Properties;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopProperties:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid mtopsdk property,key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",value="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "load mtopsdk.property in android assets directory error."

    .line 12
    invoke-static {v0, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " load mtopsdk.property file in android assets directory succeed"

    .line 14
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "load mtopsdk.property in android assets directory failed!"

    .line 15
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopProperties:Ljava/util/Map;

    return-object v0
.end method

.method public registerMtopSdkProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmtopsdk/mtop/global/MtopConfig;->getMtopProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[registerMtopSdkProperty]register MtopSdk Property succeed,key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mtopsdk.MtopConfig"

    invoke-static {p2, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
