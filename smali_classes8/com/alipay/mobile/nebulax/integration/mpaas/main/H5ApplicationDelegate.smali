.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;
    }
.end annotation


# static fields
.field private static final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field public static sHasStarted:Z


# instance fields
.field private c:Lcom/alipay/mobile/framework/app/MicroApplication;

.field private d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/os/Bundle;

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;->isNavigationBarExist()Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    iget v0, v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->status:I

    const-string v2, "nxNavigationBarStatus"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;)Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    return-object p1
.end method

.method public static create(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;-><init>(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/wallet/IH5ApplicationDelegate;->onCreate(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static destroyByAppClient(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroidx/collection/LongSparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyByAppClient startToken: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", application: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "DESTROY_TRIGGER_BY_CLIENT"

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getApplication(J)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroidx/collection/LongSparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/app/MicroApplication;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static moveToIsolate(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroidx/collection/LongSparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz p0, :cond_1

    const-string p1, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveToIsolate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->moveToIsolate(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static recordStartOrRestart(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nebula_start_or_restart"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<<<"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->putLinkedExtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setAppRecord(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroidx/collection/LongSparseArray;

    monitor-enter v0

    :try_start_0
    const-string v1, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "H5ApplicationDelegate addAppRecord "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public canRestart(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isReceivedRemoteReady()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "NebulaX.AriverInt:H5ApplicationDelegate"

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "H5ApplicationDelegate canRestartApp appRecord receivedRemoteReady false! LastStartClientTimeStamp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getLastStartClientTimeStamp()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getLastStartClientTimeStamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    return v2

    :cond_1
    const-string v0, "forceRestart"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 9
    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 10
    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-eq v4, v0, :cond_3

    const-string p1, "H5ApplicationDelegate canRestartApp not in same task"

    .line 11
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "appClearTop"

    .line 12
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "false"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/IIpcChannel;->isFinishing()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "H5ApplicationDelegate canRestartApp isRemoteFinishing error!"

    .line 16
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const-string p1, "H5ApplicationDelegate canRestartApp isRemoteFinishing, cannot restart"

    .line 17
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v4

    if-eq v0, v4, :cond_7

    return v1

    :cond_7
    const-string v0, "canDestroy"

    .line 20
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "H5ApplicationDelegate canRestartApp canDestroy true, start multi app"

    .line 22
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return v1

    :cond_8
    const-string/jumbo v0, "startMultApp"

    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 25
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 26
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "H5ApplicationDelegate canRestartApp startMultApp: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    :goto_4
    const-string p1, "H5ApplicationDelegate canRestartApp clearTop false, cannot restart"

    .line 27
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->sHasStarted:Z

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_before:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "nxAppOnCreateTime"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_0
    sget p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatusLast:I

    if-nez p1, :cond_1

    .line 7
    sget p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    sput p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatusLast:I

    .line 8
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->b:Z

    if-nez p1, :cond_2

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->b:Z

    .line 10
    const-class p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->disablePrefetch(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    if-eqz v0, :cond_1

    const-string v0, "DESTROY_TRIGGER_BY_CLIENT"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "NebulaX.AriverInt:H5ApplicationDelegate"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5ApplicationDelegate onDestroy RVAppRecord with startToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", triggerByClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "finishReason"

    const-string v1, "DestroyApp"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v1

    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/a/a;->a(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 11
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a:Landroidx/collection/LongSparseArray;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->postOnServerHandler(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "current_logging_info"

    .line 1
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    if-eqz v4, :cond_b

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "H5ApplicationDelegate onRestart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", startToken:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NebulaX.AriverInt:H5ApplicationDelegate"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isReceivedRemoteReady()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "H5ApplicationDelegate restartApp but receivedRemoteReady false! not do anything"

    .line 4
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    :cond_1
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v6}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v6

    .line 8
    const-class v8, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-interface {v8, v6, v7}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v7

    sget-object v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v7, v8, :cond_2

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "20000067"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_2
    iget-object v7, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const-string/jumbo v7, "url"

    invoke-static {v2, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v9, "ariver_restartWithUrl"

    invoke-interface {v7, v9, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "H5Application.onRestart restartWithUrl"

    .line 14
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->startPage(Landroid/content/Context;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;)V

    return-void

    .line 16
    :cond_3
    iget-object v7, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v7}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v9

    const-string/jumbo v7, "startToken"

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v7, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v7, v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setSceneParams(Landroid/os/Bundle;)V

    .line 18
    iget-object v7, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v7, v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setStartParams(Landroid/os/Bundle;)V

    .line 19
    iget-object v7, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v7}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getActivityClz()Ljava/lang/Class;

    move-result-object v7

    .line 20
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v9

    .line 21
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "startParams"

    .line 22
    invoke-virtual {v15, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v10, "enablePolyfillWorker"

    const-string/jumbo v11, "true"

    .line 23
    invoke-virtual {v15, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "sceneParams"

    .line 24
    invoke-virtual {v15, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->getFromBaseActivity()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "FROM_BASE_ACTIVITY"

    .line 27
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "LITE_PROCESS_PARAMS"

    .line 28
    invoke-virtual {v15, v12, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v10, "CLEAR_TOP_APP_WHEN_RESTART"

    .line 29
    invoke-virtual {v15, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "H5ApplicationDelegate onRestart activityClz: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v7}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->isLiteProcessActivity(Ljava/lang/Class;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_6

    :try_start_0
    const-string/jumbo v10, "yes"

    .line 32
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v12, "h5_pass_logging_with_string"

    .line 33
    invoke-interface {v3, v12, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "logging_info_of_refer_tiny_app"

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    move-result-object v3

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "H5ApplicationDelegate onRestart getCurrentLoggingInfo for lite activity "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    const-string v0, "H5ApplicationDelegate onRestart contains currentLoggingInfo not get."

    .line 41
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "H5ApplicationDelegate adding refer logger occurs error "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "H5ApplicationDelegate onRestart getCurrentLoggingInfo not get."

    .line 43
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "FROM_TINY_APP_ID"

    .line 44
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->restartAppIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    const-string/jumbo v2, "restart"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->recordStartOrRestart(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "H5ApplicationDelegate restartApp with LiteNebulaXCompat.restartAppIfNeeded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_7
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityRestartPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityRestartPoint;

    if-eqz v0, :cond_8

    .line 49
    invoke-interface {v0, v6, v15}, Lcom/alipay/mobile/nebulax/integration/base/points/ActivityRestartPoint;->doRestart(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 50
    :cond_8
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 51
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 52
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const-string/jumbo v2, "topIsItSelf error ignore"

    .line 54
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 55
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "H5ApplicationDelegate restartApp with moveTaskToFront: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v6}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " topIsItSelf: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v10

    .line 57
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/app/Activity;

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 58
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v2, :cond_9

    if-eqz v4, :cond_9

    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    const/16 v16, 0x0

    .line 59
    invoke-static/range {v10 .. v16}, Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V

    return-void

    :cond_a
    const-string v0, "H5ApplicationDelegate restartApp with startActivity"

    .line 60
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    invoke-interface {v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "START_ACTIVITY_NOT_CLEAR_FLAGS"

    .line 65
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-class v2, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getActivityClz()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onStart()V
    .locals 7

    const-string/jumbo v0, "sessionId"

    const-string v1, "NXApplicationDelegate_onStart"

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "url"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebulax/integration/base/security/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 7
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    const-string v5, "nxOriginStartupParams"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    const-string v4, "NebulaX.AriverInt:H5ApplicationDelegate"

    const-string v5, "H5ApplicationDelegate deepCopy exception!"

    .line 9
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->a()V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "nxAppStartTime"

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    const-string v4, "enablePolyfillWorker"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "session_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isInWhiteList(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "YES"

    if-eqz v0, :cond_4

    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->isStartFromExternal(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    const-string v4, "flashTinyApp"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pkgfb"

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isFeatureOn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    const-string v4, "canFallbackCdn"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "u"

    .line 27
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    sget-object v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v0, v3, v2, v4, v5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParams(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    const-string v0, "extern"

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->e:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "startToken"

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;-><init>(JLcom/alipay/mobile/framework/app/MicroApplication;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    .line 37
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->registerProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V

    .line 38
    :cond_8
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->setAppRecord(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/ariver/integration/RVMain;->startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 42
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 43
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5ApplicationDelegate onStop RVAppRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->d:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5ApplicationDelegate"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{IH5ApplicationDelegate@appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->c:Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
