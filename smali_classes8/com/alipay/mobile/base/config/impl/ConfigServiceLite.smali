.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;
.super Lcom/alipay/mobile/base/config/ConfigService;
.source "SourceFile"


# static fields
.field private static final RESERVE_CONFIG_KEY_USERID:Ljava/lang/String; = "reserveConfigKeyUserId"

.field private static sIpcConfigCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIpcConfigCacheExecuted:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mChangedConfigs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

.field private mContentUri:Landroid/net/Uri;

.field private mContext:Landroid/content/ContextWrapper;

.field private mFirstForegroundTime:J

.field private mLoadLocalSp:Z

.field private mLoginUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/ConfigService;-><init>()V

    const-string v0, "ConfigServiceLite"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->TAG:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoginUserId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigDataManager()Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigFromSp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method private checkAndInitConfigDataManager(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)V

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "checkAndInitConfigDataManager"

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private doAbTest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$3;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ConfigServiceLite_doAbTest"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->serialExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private getConfigDataManager()Lcom/alipay/mobile/base/config/impl/ConfigDataManager;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->checkAndInitConfigDataManager(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mFirstForegroundTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->unload()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    return-object v0
.end method

.method private getConfigFromSp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoginUserId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getConfigKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-nez v0, :cond_4

    return-object v2

    .line 10
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getConfigKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getIpcConfigCache(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCacheExecuted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCacheExecuted:Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".configprovider/config"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "load_cached_liteprocess_config"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    new-instance p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$2;

    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$2;-><init>()V

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    sput-object p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCache:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigService"

    const-string v2, "getIpcConfigCache error"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAbtestInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigDataManager()Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigIpc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigFromSp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->doAbTest(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigIpc(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->sIpcConfigCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContentUri:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigServiceLite"

    const-string v2, "getConfig error"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getConfigSyncReporter()Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isRegistered(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadConfig()V
    .locals 0

    return-void
.end method

.method public loadConfigImmediately(J)V
    .locals 0

    return-void
.end method

.method public notifyConfigChange(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".configprovider/config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContentUri:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->checkAndInitConfigDataManager(Z)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public preloadKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshAfterLogin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 0

    return-void
.end method

.method public removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V
    .locals 0

    return-void
.end method

.method public removeConfigChangeListenerV2(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListenerV2;)V
    .locals 0

    return-void
.end method

.method public saveConfig(Lcom/alipay/mobile/base/config/model/PLData;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveConfig(Lcom/alipay/mobile/base/config/model/PLData;ZZ)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveConfigs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mLoadLocalSp:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigServiceLite"

    const-string/jumbo v2, "receive config change broadcast"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_overflow"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "data_overflow"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-eqz p2, :cond_7

    .line 6
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->unload()V

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "ConfigServiceLite"

    const-string/jumbo v3, "receive config change broadcast, save changed configs"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "changed_configs"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    new-instance p2, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$4;-><init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)V

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    :cond_4
    if-eqz p2, :cond_7

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    .line 20
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 24
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ConfigServiceLite"

    const-string v2, "handle config change error!"

    invoke-interface {v0, v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :try_start_5
    iget-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    if-eqz p2, :cond_7

    .line 27
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->unload()V

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mConfigDataManager:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mChangedConfigs:Ljava/util/LinkedList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_7
    :goto_1
    return-void
.end method

.method public saveConfigs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->saveConfigs(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setConfigSyncReporter(Lcom/alipay/mobile/base/config/ConfigService$ConfigSyncReporter;)V
    .locals 0

    return-void
.end method

.method public setContext(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->mContext:Landroid/content/ContextWrapper;

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V
    .locals 0

    return-void
.end method
