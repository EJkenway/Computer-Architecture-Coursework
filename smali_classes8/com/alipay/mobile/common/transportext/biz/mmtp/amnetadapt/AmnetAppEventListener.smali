.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;
.super Lcom/alipay/mobile/common/transportext/biz/appevent/EventInterfaceAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;


# instance fields
.field private a:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/EventInterfaceAdapter;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AmnetAppEventListener"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

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
.method public getCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->a()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v0

    return-object v0
.end method

.method public getOutEventNotifyService()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->a:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->getCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->a:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->a:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    return-object v0
.end method

.method public onAppLeaveEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AmnetAppEventListener"

    const-string v1, "onAppLeaveEvent,network single process,not IPC"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$3;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppResumeEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AmnetAppEventListener"

    const-string v1, "onAppResumeEvent,network single process,not IPC"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$4;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSeceenOffEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AmnetAppEventListener"

    const-string/jumbo v1, "onSeceenOffEvent,network single process,not IPC"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSeceenOnEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AmnetAppEventListener"

    const-string/jumbo v1, "onSeceenOnEvent,network single process,not IPC"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSyncInitChanged(Ljava/util/Map;)V
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

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AmnetAppEventListener"

    const-string/jumbo v0, "onSyncInitChanged,network single process,not IPC"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$5;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
