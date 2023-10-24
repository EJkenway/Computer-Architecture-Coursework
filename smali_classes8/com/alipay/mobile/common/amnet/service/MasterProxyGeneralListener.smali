.class public Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;


# instance fields
.field private b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;)Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

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
.method public change(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->change(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MasterProxyGeneralListener"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public collect(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/amnet/service/AmnetInitInfosHelper;->collectFacade(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public listenSessionInvalid()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->listenSessionInvalid()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MasterProxyGeneralListener"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyAmnetLifeChange(B)V
    .locals 3

    const-string v0, "MasterProxyGeneralListener"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;->setAmnetActiveted(Z)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=======notifyAmnetLifeChange======= : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->notifyAmnetLifeChanged(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyGift(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->notifyGift(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MasterProxyGeneralListener"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyInitOk()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->notifyInitOk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MasterProxyGeneralListener"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MasterProxyGeneralListener"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyResendSessionid()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->resendSessionid()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MasterProxyGeneralListener"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MasterProxyGeneralListener"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public panic(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;-><init>()V

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;-><init>(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MasterProxyGeneralListener"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;-><init>()V

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;-><init>(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MasterProxyGeneralListener"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public restrict(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->a()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->restrict(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MasterProxyGeneralListener"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public touch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;-><init>()V

    new-instance v7, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$3;-><init>(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MasterProxyGeneralListener"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
