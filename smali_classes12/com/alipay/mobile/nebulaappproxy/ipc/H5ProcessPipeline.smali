.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/process/H5EventHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/process/H5EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    const-class v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerTinyAppIPC...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ProcessPipeline"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nebulaApp"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    :cond_0
    const-string v2, "H5ProcessPipeline"

    const-string/jumbo v3, "registerReqBizHandler"

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessService;

    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessService;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessClient;

    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessCallback;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessCallback;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessClient;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5_ACTIVITY:[Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5TRANS_ACTIVITY:[Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 16
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v5, v3, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 18
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->a:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    aget-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v4, v0, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V

    goto :goto_2

    :cond_4
    return-void
.end method
