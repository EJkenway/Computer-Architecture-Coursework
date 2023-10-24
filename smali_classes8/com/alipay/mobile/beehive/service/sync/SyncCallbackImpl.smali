.class public Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;


# static fields
.field private static mBeehiveTransformService:Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

.field private static mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/mobile/beehive/service/BeehiveTransformService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->mBeehiveTransformService:Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/service/BeehiveTransformService;)Lcom/alipay/mobile/beehive/service/BeehiveTransformService;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->mBeehiveTransformService:Lcom/alipay/mobile/beehive/service/BeehiveTransformService;

    return-object p0
.end method

.method private reportCmdHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->reportCmdHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/sync/SyncServiceHelper;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateBizSyncKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceiveCommand(Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->biz:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->biz:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->reportCmdHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sput-object v0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl$1;-><init>(Lcom/alipay/mobile/beehive/service/sync/SyncCallbackImpl;Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
