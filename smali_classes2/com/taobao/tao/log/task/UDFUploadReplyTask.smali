.class public Lcom/taobao/tao/log/task/UDFUploadReplyTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.UDFUploadReplyTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v1, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    iget-object v5, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/reply/UserDefineUploadReply;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/reply/UserDefineUploadReply;-><init>()V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;-><init>()V

    .line 7
    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appKey:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appId:Ljava/lang/String;

    .line 9
    iput-object v2, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->utdid:Ljava/lang/String;

    const-string v1, "RDWP_USER_DEFINED_UPLOAD_REPLY"

    .line 10
    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyOpCode:Ljava/lang/String;

    .line 11
    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyCode:Ljava/lang/String;

    .line 12
    iput-object p2, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyMsg:Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {v0, p0, v3}, Lcom/taobao/android/tlog/protocol/model/reply/UserDefineUploadReply;->build(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    new-instance p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;

    invoke-direct {p1}, Lcom/taobao/android/tlog/protocol/model/RequestResult;-><init>()V

    .line 15
    iput-object p0, p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;->content:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object p2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v0, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->TAG:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static executeSuccess(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u670d\u52a1\u7aef\u8981\u6c42\u4e0a\u4f20\u7528\u6237\u81ea\u5b9a\u4e49\u6587\u4ef6\u56de\u590d"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/reply/UserDefineUploadReply;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/reply/UserDefineUploadReply;-><init>()V

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;-><init>()V

    .line 6
    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appKey:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appId:Ljava/lang/String;

    .line 8
    iput-object v2, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->utdid:Ljava/lang/String;

    const-string v1, "RDWP_USER_DEFINED_UPLOAD_REPLY"

    .line 9
    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyOpCode:Ljava/lang/String;

    const-string v1, "200"

    .line 10
    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyCode:Ljava/lang/String;

    const-string v1, ""

    .line 11
    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyMsg:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, v3}, Lcom/taobao/android/tlog/protocol/model/reply/UserDefineUploadReply;->build(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/RequestResult;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/RequestResult;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/taobao/android/tlog/protocol/model/RequestResult;->content:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
