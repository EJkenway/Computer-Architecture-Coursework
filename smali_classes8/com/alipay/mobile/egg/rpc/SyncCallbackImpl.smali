.class public Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;


# static fields
.field private static final ACTION_PULL_DATA:I = 0x2

.field private static final ACTION_PULL_DATA_BY_TAB:I = 0x1

.field private static final ACTION_SYNC_DATA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private SaveVersionAndPullData(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 5

    const-string v0, "egg_config_version_pb"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/egg/util/EggHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    new-instance v2, Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;

    invoke-direct {v2}, Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "version"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "egg_config_next_version_pb"

    invoke-static {v0, p1}, Lcom/alipay/mobile/egg/util/EggHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EggMgr sync pull,isImmediatelyPull "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EggMgr"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->SaveVersionAndPullData(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method private reportCmdHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->reportCmdHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->reportCmdReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->biz:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/rome/mpaasapi/model/SyncCommand;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;->reportCmdHandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl$1;-><init>(Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;Lcom/alipay/mobile/rome/mpaasapi/model/SyncMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
