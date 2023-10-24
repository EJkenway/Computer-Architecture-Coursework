.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager$CheckerRunnable;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->b:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->c:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->d:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager$CheckerRunnable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager$CheckerRunnable;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->d:I

    return p0
.end method

.method public static synthetic access$004(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->d:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->b()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->c:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->c:I

    return p1
.end method

.method public static synthetic access$204(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->c:I

    return v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->a()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->c:I

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->d:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public isBifrostInDowngrade()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isBifrostLocalInDowngrade()Z

    move-result v0

    return v0
.end method

.method public isCanLocalAmnet()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->isBifrostInDowngrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->setEnabledLocamAmnetCacheFlag(Z)V

    const-string v0, "AmnetLocalTunnelManager"

    const-string v2, "isCanLocalAmnet return false,as bifrost in downgrade"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public startCheck()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AmnetLocalTunnelManager"

    const-string v1, "[startCheck] Currently not downgraded."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->b:I

    if-ne v0, v1, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->a()V

    .line 8
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->b:I

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AmnetLocalTunnelManager"

    const-string v1, "[startCheck] "

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
