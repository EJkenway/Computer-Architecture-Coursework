.class public Lcom/taobao/android/tlog/message/TLogTaobaoMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/message/MessageSender;


# static fields
.field private static final TAG:Ljava/lang/String; = "tlogMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSenderInfo()Lcom/taobao/tao/log/message/SenderInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/log/message/SenderInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/message/SenderInfo;-><init>()V

    const-string v1, "accs"

    .line 2
    iput-object v1, v0, Lcom/taobao/tao/log/message/SenderInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/taobao/tao/log/message/MessageInfo;)V
    .locals 3

    const-string v0, "MSG INIT"

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/taobao/tao/log/message/MessageInfo;->accsServiceId:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/taobao/tao/log/message/MessageInfo;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    new-instance v2, Lcom/taobao/android/tlog/message/TLogCommandDataCenter;

    invoke-direct {v2}, Lcom/taobao/android/tlog/message/TLogCommandDataCenter;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    const-string v2, "\u521d\u59cb\u5316\u6d88\u606f\u901a\u9053"

    invoke-interface {p1, v1, v0, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    const-string v2, "\u521d\u59cb\u5316\u6d88\u606f\u901a\u9053\u6210\u529f"

    invoke-interface {p1, v1, v0, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ut_tlog_accs_init_err"

    invoke-static {v1, v0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pullMsg(Lcom/taobao/tao/log/message/MessageInfo;)Lcom/taobao/tao/log/message/MessageReponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMsg(Lcom/taobao/tao/log/message/MessageInfo;)Lcom/taobao/tao/log/message/MessageReponse;
    .locals 5

    const-string v0, "SEND MSG"

    .line 1
    iget-object v1, p1, Lcom/taobao/tao/log/message/MessageInfo;->context:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lcom/taobao/tao/log/message/MessageInfo;->content:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/taobao/tao/log/message/MessageInfo;->accsServiceId:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "userid"

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v4, p1, v2, v3}, Lcom/taobao/accs/ACCSManager;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/taobao/tao/log/message/MessageReponse;

    invoke-direct {v1}, Lcom/taobao/tao/log/message/MessageReponse;-><init>()V

    .line 6
    iput-object v3, v1, Lcom/taobao/tao/log/message/MessageReponse;->result:Ljava/lang/String;

    const-string v2, "dataId"

    .line 7
    iput-object v2, v1, Lcom/taobao/tao/log/message/MessageReponse;->dataId:Ljava/lang/String;

    .line 8
    iput-object p1, v1, Lcom/taobao/tao/log/message/MessageReponse;->serviceId:Ljava/lang/String;

    const-string p1, "userId"

    .line 9
    iput-object p1, v1, Lcom/taobao/tao/log/message/MessageReponse;->userId:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    const-string v4, "\u5f02\u6b65\u53d1\u9001\u6d88\u606f\u5b8c\u6210"

    invoke-interface {p1, v2, v0, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ut_tlog_accs_send_err"

    invoke-static {v1, v0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;Ljava/lang/String;)V

    return-object v3
.end method

.method public sendStartUp(Lcom/taobao/tao/log/message/MessageInfo;)Lcom/taobao/tao/log/message/MessageReponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/tlog/message/TLogTaobaoMessage;->sendMsg(Lcom/taobao/tao/log/message/MessageInfo;)Lcom/taobao/tao/log/message/MessageReponse;

    move-result-object p1

    return-object p1
.end method
