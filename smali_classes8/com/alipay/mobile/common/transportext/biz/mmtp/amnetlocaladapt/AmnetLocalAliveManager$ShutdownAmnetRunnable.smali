.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShutdownAmnetRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->forceShutdownAmnet()V

    const-string v0, "AmnetLocalAliveManager"

    const-string v1, "[ShutdownAmnetRunnable] Switch off, forceShutdownAmnet."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->isCanShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;)V

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->access$000()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "AmnetLocalAliveManager"

    const-string v1, "[ShutdownAmnetRunnable] Can\'t shutdown , continue to the next check."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->hasLocalAmnetStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;)V

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->access$000()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "AmnetLocalAliveManager"

    const-string v1, "[ShutdownAmnetRunnable] Continue to the next check."

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->shutdownAmnet()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$CheckRunnable;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;)V

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->access$000()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v1, "AmnetLocalAliveManager"

    const-string v2, "[ShutdownAmnetRunnable] Shutdown failed."

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    :cond_3
    const-string v1, "AmnetLocalAliveManager"

    const-string v2, "[ShutdownAmnetRunnable] Shutdown finished."

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager$ShutdownAmnetRunnable;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->access$200()I

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->access$102(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;I)I

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
