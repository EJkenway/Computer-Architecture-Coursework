.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->d:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->b:Z

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

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
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    return-object v0
.end method


# virtual methods
.method public binded()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->b:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BindEventListenerManger"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->onSyncConnState()V

    return-void

    .line 7
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isBinded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->b:Z

    return v0
.end method

.method public unBinde()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->b:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BindEventListenerManger"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "EXT_Watchdog"

    const-string v1, "Unbind event captured, ticking watchdog"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->bindFailureTick()V

    return-void

    .line 8
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public waitToBinded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->c:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BindEventListenerManger"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public waitToUnBinded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->d:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BindEventListenerManger"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
