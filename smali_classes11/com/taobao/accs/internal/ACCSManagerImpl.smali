.class public Lcom/taobao/accs/internal/ACCSManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IACCSManager;


# static fields
.field private static TAG:Ljava/lang/String; = "ACCSMgrImpl_"


# instance fields
.field private baseDataId:I

.field private connectionService:Lcom/taobao/accs/IConnectionService;

.field private forebackStateReceiver:Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;

.field private mConfigTag:Ljava/lang/String;

.field private processStateListener:Lcom/taobao/aranger/intf/ProcessStateListener;

.field private random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->random:Ljava/util/Random;

    .line 4
    new-instance v1, Lcom/taobao/accs/internal/ACCSManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/ACCSManagerImpl$1;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V

    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->processStateListener:Lcom/taobao/aranger/intf/ProcessStateListener;

    .line 5
    new-instance v1, Lcom/taobao/accs/internal/ACCSManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/ACCSManagerImpl$2;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V

    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->forebackStateReceiver:Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->getDefaultAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ACCSManagerImpl build config"

    invoke-static {v3, v5, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v3, Lcom/taobao/accs/IConnectionService;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    const-class v6, Lcom/taobao/accs/AccsClientConfig;

    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    new-instance v1, Landroid/util/Pair;

    const-class v5, Ljava/lang/Integer;

    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/accs/utl/ForeBackManager;->getState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isForeground(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    .line 16
    invoke-static {v2, v3, v4}, Lcom/taobao/aranger/ARanger;->b(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/IConnectionService;

    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 17
    invoke-static {p1}, Lcom/taobao/accs/utl/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->processStateListener:Lcom/taobao/aranger/intf/ProcessStateListener;

    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->n(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 20
    new-instance v0, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-direct {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-direct {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 22
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/taobao/accs/utl/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->forebackStateReceiver:Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/utl/ForeBackManager;->registerForeBackStateListener(Lcom/taobao/accs/utl/ForeBackManager$ForeBackStateListener;)V

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->schedulePing(Lcom/taobao/accs/IConnectionService;)V

    return-void
.end method

.method private getIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntent null command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " accs enabled:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.taobao.accs.intent.action.COMMAND"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "command"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    const-string p1, "appKey"

    .line 10
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getIntent getAppkey exception"

    invoke-static {p2, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const-string p2, "configTag"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private schedulePing(Lcom/taobao/accs/IConnectionService;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/internal/ACCSManagerImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl$3;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->random:Ljava/util/Random;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "serviceId"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "dataId"

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p3, "appKey"

    .line 6
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendAppNotBind getAppkey exception"

    invoke-static {p4, v2, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const-string p4, "configTag"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/16 p2, 0xc8

    goto :goto_1

    :cond_0
    const/16 p2, 0x12c

    :goto_1
    const-string p3, "errorCode"

    .line 9
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v1}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "sendControlMessage start exception"

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    const-string v1, "message is null"

    invoke-static {p2, v1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 p3, -0x2

    invoke-interface {p2, p1, p3}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 7
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "sendControlMessage onResult exception"

    invoke-static {p2, p4, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lcom/taobao/accs/IConnectionService;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p4, :cond_3

    .line 9
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isUserBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "isForceBind"

    aput-object v6, v5, v0

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v5, v3

    .line 11
    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_4

    :catch_2
    move-exception p1

    .line 13
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "sendControlMessage isUserBinded exception"

    invoke-static {p4, v4, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/taobao/accs/IConnectionService;->isAppUnbinded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isAppUnbinded"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p4, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_3
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 17
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "sendControlMessage isAppUnbinded exception"

    invoke-static {p4, v4, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 19
    :try_start_4
    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v5, v4}, Lcom/taobao/accs/IConnectionService;->isAppBinded(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p4, :cond_3

    .line 20
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "isAppBinded"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "package"

    aput-object v7, v6, v0

    aput-object v4, v6, v3

    invoke-static {p4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p4, p2, v1}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_4
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 p4, 0x0

    .line 22
    :try_start_5
    invoke-static {p1, p4, v3}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_5
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    const/4 p4, 0x0

    goto :goto_3

    :catch_5
    move-exception p1

    const/4 p4, 0x1

    .line 23
    :goto_3
    sget-object v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "sendControlMessage isAppBinded exception"

    invoke-static {v1, v5, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move p1, p4

    :goto_4
    if-eqz p1, :cond_5

    .line 24
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    const-string v1, "command"

    aput-object v1, p4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v3

    const-string p3, "sendControlMessage"

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :try_start_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1, p2, v3}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_6
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 26
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "sendControlMessage send exception"

    invoke-static {p2, p4, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    const-string v3, "accs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 9

    const-string v0, "ACCS_SDK"

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "appKey"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p2, v2, v5

    const-string v6, "bindApp"

    invoke-static {v1, v6, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "accs disabled, try enable"

    invoke-static {v2, v8, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/16 p2, -0xe

    invoke-interface {p1, v1, p2}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "bindApp onResult exception"

    invoke-static {p2, p4, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v1, p4}, Lcom/taobao/accs/IConnectionService;->setTTid(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v1, p2}, Lcom/taobao/accs/IConnectionService;->setAppkey(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "bindApp setTTid/setAppkey exception"

    invoke-static {v2, v8, v1, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 14
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {v1, v2, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->enableService(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1, v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p5

    if-nez p5, :cond_4

    return-void

    .line 17
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->notificationStateChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 19
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "need force bind"

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "fouce_bind"

    .line 20
    invoke-virtual {p5, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :cond_7
    invoke-virtual {p5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ttid"

    .line 22
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appVersion"

    .line 23
    invoke-virtual {p5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_sercet"

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3}, Lcom/taobao/accs/IConnectionService;->getAppSecret()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 26
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    .line 27
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, p3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, p3, p1, p5}, Lcom/taobao/accs/data/MessageV2;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/MessageV2;

    move-result-object p2

    goto :goto_4

    .line 28
    :cond_9
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, p3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, p3, p1, p5}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 30
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 32
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 33
    :cond_a
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_5

    .line 34
    :cond_b
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "bindApp only allow in main process"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_5
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    sget-boolean p1, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    if-eqz p1, :cond_c

    const-string p1, "accs"

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;

    invoke-direct {p2}, Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;-><init>()V

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/OrangeAdapter;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 38
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->checkAccsEnabled()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 39
    :catchall_0
    :try_start_4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "no orange sdk"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 40
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "bindApp exception"

    invoke-static {p2, p4, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    const-string v5, "appKey"

    .line 7
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "bindService getAppkey exception"

    invoke-static {v5, v7, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "serviceId"

    .line 9
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 15
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "bindService getHost exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 19
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "bindService startChannelService exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindUser(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "bindUser"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "userId"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "accs disabled"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 6
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "intent null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v2, v6, v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v7, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v7}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "appKey null"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz p3, :cond_4

    .line 12
    :cond_3
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v8, "force bind User"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p3, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "fouce_bind"

    .line 13
    invoke-virtual {v4, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x1

    :cond_4
    const-string v5, "appKey"

    .line 14
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "userInfo"

    .line 15
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, v6}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, v5, v4}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 21
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1, p2}, Lcom/taobao/accs/IConnectionService;->cancel(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancel exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clearLoginInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->clearLoginInfoImpl()V

    return-void
.end method

.method public forceDisableService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusDisableService(Landroid/content/Context;)V

    return-void
.end method

.method public forceEnableService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    return-void
.end method

.method public forceReConnectChannel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/SessionCenter;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getChannelState()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChannelState()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v0, v3, v4}, Lanet/channel/SessionCenter;->v(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getUserUnit()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccsConnected()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->isConnected()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 2
    instance-of v3, v2, Lcom/taobao/aranger/exception/IPCException;

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "isAccsConnected isConnected exception"

    invoke-static {v3, v5, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/taobao/aranger/exception/IPCException;

    invoke-virtual {v3}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {v3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/content/ComponentName;

    .line 7
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v5, Lcom/taobao/accs/IConnectionService;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-class v8, Lcom/taobao/accs/AccsClientConfig;

    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v1

    new-instance v3, Landroid/util/Pair;

    const-class v7, Ljava/lang/Integer;

    .line 8
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/utl/ForeBackManager;->getState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v0

    .line 9
    invoke-static {v4, v5, v6}, Lcom/taobao/aranger/ARanger;->b(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/IConnectionService;

    iput-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 10
    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "create connectionService exception"

    invoke-static {v3, v4, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public isChannelError(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/ErrorCode;->isChannelError(I)Z

    move-result p1

    return p1
.end method

.method public isNetworkReachable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0, p1}, Lcom/taobao/accs/IConnectionService;->registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerConnectStateListener exception"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    return-void
.end method

.method public registerSerivce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v3 .. v11}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sendBusinessAck exception"

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p2

    const-string v9, "1"

    const-string v10, "send_fail"

    const-string v11, "accs"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 7
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendData not in mainprocess"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    if-nez v0, :cond_6

    if-nez v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "data appkey null"

    invoke-static {v11, v10, v0, v9, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendData appkey null"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->start()V

    .line 13
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0, v3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getStoreId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 16
    :cond_3
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "accs-impaas"

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    :cond_4
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendMessage"

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "dataId"

    aput-object v5, v4, v14

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2, v0, v13}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    iget-object v2, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "accs disable"

    invoke-static {v11, v10, v2, v9, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, ""

    const-string v4, "data null"

    .line 20
    invoke-static {v11, v10, v2, v9, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendData dataInfo null or disable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 22
    iget-object v2, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v10, v2, v9, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "dataid"

    aput-object v4, v3, v14

    iget-object v4, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v4, v3, v13

    const-string v4, "sendData"

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    :goto_2
    iget-object v0, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v2, "sendPushResponse appkey null"

    const-string v3, "sendPushResponse input null"

    const-string v11, "extraInfo"

    const-string v12, "response"

    const-string v13, "context"

    const-string v7, "1"

    const-string v6, "send_fail"

    const-string v5, "accs"

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v8, "push response total"

    .line 1
    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3
    iget-object v0, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "sendPushResponse accs disable"

    invoke-static {v5, v6, v0, v7, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 4
    :cond_1
    iget-object v8, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v8}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 6
    iget-object v0, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-static {v5, v6, v0, v7, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :cond_2
    if-nez p3, :cond_3

    .line 8
    new-instance v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v2}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    goto :goto_0

    :cond_3
    move-object/from16 v2, p3

    .line 9
    :goto_0
    iput-object v14, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 11
    iget v14, v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v21, "host"

    if-eqz v14, :cond_5

    :try_start_1
    iget-object v14, v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iput v9, v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 13
    sget-object v14, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v15, "pushresponse use channel"

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v21, v9, v23

    iget-object v4, v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    const/16 v22, 0x1

    aput-object v4, v9, v22

    invoke-static {v14, v15, v9}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 14
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isNewReportEnable()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v9, "sendPushResponse"

    if-eqz v4, :cond_9

    .line 15
    :try_start_2
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v15, "send in current process connection"

    const/16 v19, 0x0

    aput-object v15, v4, v19

    const/4 v15, 0x1

    aput-object v21, v4, v15

    iget-object v15, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x2

    aput-object v15, v4, v21

    invoke-static {v3, v9, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v3, Ljava/net/URL;

    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v4, v8}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 17
    iget-object v3, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v3, v8}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const-string v8, ""

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v24, "2|"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v25, 0x0

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    move-object v14, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v24

    move-object/from16 v21, v15

    const/16 v23, 0x3

    move-object v15, v8

    move-object/from16 v8, p2

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object v11, v9

    move/from16 v9, v25

    .line 19
    :try_start_3
    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 22
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "in main process"

    aput-object v5, v4, v12

    invoke-static {v0, v11, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0, v2, v3}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_5

    :cond_7
    const-string v3, "default"

    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v3, v4, v12}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "in channel process"

    aput-object v6, v5, v12

    invoke-static {v0, v11, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/net/BaseConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_5

    .line 28
    :cond_8
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v3, "2"

    const-string v4, "connection is null in channel"

    invoke-static {v14, v15, v2, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iget-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendPushResponse connection is null in channel"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v12

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v18, v4, v5

    aput-object v10, v4, v23

    const/4 v0, 0x4

    aput-object v24, v4, v0

    move-object/from16 v6, v26

    const/4 v0, 0x5

    aput-object v6, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v9, v21

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v5

    move-object v15, v6

    const/4 v12, 0x0

    move-object v9, v7

    goto/16 :goto_4

    :cond_9
    move-object v14, v5

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/16 v23, 0x3

    move-object v11, v9

    move-object v9, v7

    move-object/from16 v27, v6

    move-object v6, v2

    move v2, v15

    move-object/from16 v15, v27

    .line 31
    :try_start_4
    sget-object v4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "sendbyInapp"

    aput-object v7, v5, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v22, 0x1

    aput-object v7, v5, v22

    const/4 v7, 0x2

    aput-object v21, v5, v7

    iget-object v7, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    aput-object v7, v5, v23

    const-string v7, "pkg"

    const/16 v17, 0x4

    aput-object v7, v5, v17

    iget-object v7, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/16 v16, 0x5

    aput-object v7, v5, v16

    invoke-static {v4, v11, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v4, "configTag"

    const-string v5, "appKey"

    const-string v7, "app"

    if-eqz v2, :cond_d

    .line 32
    :try_start_5
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendPushResponse inapp by"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v7, v13, v12

    iget-object v11, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v11, v13, v16

    invoke-static {v2, v3, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v2, Ljava/net/URL;

    iget-object v3, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v10, v2, v12}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_5

    .line 36
    :cond_a
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendPushResponse inapp in channel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v12

    iget-object v5, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const-string v6, ""

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2|"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move-object v13, v9

    move v9, v11

    .line 40
    :try_start_6
    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 43
    :cond_b
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_5

    :cond_c
    move-object v13, v9

    .line 44
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v3, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v6, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packageName"

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reqdata"

    .line 47
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v3, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {v0, v2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v13

    goto/16 :goto_4

    :cond_d
    const/16 v2, 0x64

    .line 51
    :try_start_7
    invoke-direct {v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_e

    .line 52
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "push response intent null"

    invoke-static {v14, v15, v2, v9, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iget-object v4, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-direct {v1, v0, v5, v2, v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v12

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v18, v4, v0

    aput-object v10, v4, v23

    const/4 v0, 0x4

    aput-object v24, v4, v0

    const/4 v0, 0x5

    aput-object v6, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    .line 55
    :cond_e
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendPushResponse channel by"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v7, v13, v12

    iget-object v7, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v7, v13, v16

    invoke-static {v2, v3, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "send_type"

    .line 57
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v11, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "userInfo"

    .line 59
    iget-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "serviceId"

    .line 60
    iget-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "data"

    .line 61
    iget-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "dataId"

    .line 62
    iget-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "businessId"

    .line 65
    iget-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_f
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "extTag"

    .line 67
    iget-object v3, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_10
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v3, "target"

    .line 69
    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_11
    invoke-static {v0, v11}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v14, v5

    move-object v15, v6

    move-object v9, v7

    const/4 v12, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    move-object v14, v5

    move-object v15, v6

    move-object v9, v7

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/16 v23, 0x3

    .line 71
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v12

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v18, v4, v0

    aput-object v10, v4, v23

    const/4 v0, 0x4

    aput-object v24, v4, v0

    const/4 v0, 0x5

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    const-string v2, "sendPushResponse null"

    .line 72
    invoke-static {v14, v15, v0, v9, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v2, 0x0

    return-object v2

    :catchall_4
    move-exception v0

    .line 73
    :goto_4
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15, v2, v9, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPushResponse dataid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const/4 v11, 0x1

    const-string v12, "1"

    const-string v13, "send_fail"

    const-string v14, "accs"

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-nez v10, :cond_0

    .line 4
    :try_start_0
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendRequest request null"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "request null"

    .line 5
    invoke-static {v14, v13, v0, v12, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendRequest not in mainprocess"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendRequest disable"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v3, "accs disable"

    invoke-static {v14, v13, v2, v12, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v3, "request appkey null"

    invoke-static {v14, v13, v2, v12, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "sendRequest appkey null"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_3
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->start()V

    if-nez p3, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object/from16 v6, p3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2, v0}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const-string v5, ""

    const-string v7, "2|"

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 20
    :cond_5
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2, v0, v11}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_6

    .line 21
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v13, v2, v12, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dataId"

    aput-object v4, v3, v15

    iget-object v4, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "sendRequest"

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    :goto_1
    iget-object v0, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setLoginInfo(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V

    return-void
.end method

.method public setMode(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    return-void
.end method

.method public setProxy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "proxy_host"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string p2, "proxy_port"

    .line 4
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {p3, v0, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "inapp only init in main process!"

    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInAppConnection APPKEY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, p4}, Lcom/taobao/accs/IConnectionService;->setTTid(Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, p2}, Lcom/taobao/accs/IConnectionService;->setAppkey(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, p5, [Ljava/lang/Object;

    const-string p4, "startInAppConnection exception"

    invoke-static {p2, p4, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0, p1}, Lcom/taobao/accs/IConnectionService;->unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerConnectStateListener exception"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unRegisterDataListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterListener(Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterSerivce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unRegisterService(Ljava/lang/String;)V

    return-void
.end method

.method public unbindApp(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0, v3, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v4, v3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "unbindApp getHost exception"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unbindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    const-string v5, "appKey"

    .line 6
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "unbindService getAppkey exception"

    invoke-static {v5, v7, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "serviceId"

    .line 8
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "unbindService getHost exception"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public unbindUser(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    const-string v5, "appKey"

    .line 7
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "unbindUser getAppkey exception"

    invoke-static {v5, v7, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    :try_start_1
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v4, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v1, v0, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "unbindUser getHost exception"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0, p1}, Lcom/taobao/accs/IConnectionService;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateConfig exception"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
