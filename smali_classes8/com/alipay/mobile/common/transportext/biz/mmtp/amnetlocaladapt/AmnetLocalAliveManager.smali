.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;
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
        Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;,
        Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;


# instance fields
.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->b:I

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->d:I

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->a:I

    return v0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->d:I

    return p1
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->b:I

    return v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->e:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->e:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->e:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->e:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public asyncShutdownAmnet()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->d:I

    sget v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startTimerCheck()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->d:I

    sget v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;)V

    sget v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    sget v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->c:I

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->d:I

    const-string v0, "AmnetLocalAliveManager"

    const-string v1, "[startTimerCheck] Start finished."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
