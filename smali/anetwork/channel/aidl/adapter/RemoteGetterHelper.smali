.class public Lanetwork/channel/aidl/adapter/RemoteGetterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.RemoteGetter"

.field public static volatile bBindFailed:Z

.field public static volatile bBinding:Z

.field private static conn:Landroid/content/ServiceConnection;

.field public static handler:Landroid/os/Handler;

.field public static volatile mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

.field public static volatile mServiceBindLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->handler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;

    invoke-direct {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asyncBindService(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "anet.RemoteGetter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[asyncBindService] mContext:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bBindFailed:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " bBinding:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    .line 6
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lanetwork/channel/aidl/NetworkService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-class v5, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.category.DEFAULT"

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v5, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v4, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    xor-int/2addr p0, v0

    sput-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    .line 10
    sget-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-eqz p0, :cond_4

    .line 11
    sput-boolean v3, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "[asyncBindService]ANet_Service start not success. ANet run with local mode!"

    .line 12
    invoke-static {v2, v0, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_4
    sget-object p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$2;

    invoke-direct {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$2;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getRemoteGetter()Lanetwork/channel/aidl/IRemoteNetworkGetter;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    return-object v0
.end method

.method public static initRemoteGetterAndWait(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-nez v0, :cond_4

    .line 3
    invoke-static {p0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->asyncBindService(Landroid/content/Context;)V

    .line 4
    sget-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 5
    :try_start_0
    const-class v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "anet.RemoteGetter"

    const-string v1, "[initRemoteGetterAndWait]begin to wait"

    new-array v2, p0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->e()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anet.RemoteGetter"

    const-string v1, "mServiceBindLock count down to 0"

    new-array v2, p0, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "anet.RemoteGetter"

    const-string v1, "mServiceBindLock wait timeout"

    new-array v2, p0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "anet.RemoteGetter"

    const-string v1, "mServiceBindLock wait interrupt"

    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, p1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
