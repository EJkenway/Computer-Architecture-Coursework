.class public Lcom/taobao/tao/log/task/LogConfigureReplyTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.LogConfigureReplyTask"


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

.method public static execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/LogConfigureReplyTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u4fee\u6539\u65e5\u5fd7\u8bf7\u6c42\u670d\u52a1\u7aef\u56de\u590d\u6d88\u606f"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/reply/LogConfigureReply;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/reply/LogConfigureReply;-><init>()V

    .line 3
    new-instance v1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;

    invoke-direct {v1}, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;-><init>()V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appKey:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appId:Ljava/lang/String;

    const-string v2, "200"

    .line 6
    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyCode:Ljava/lang/String;

    const-string v2, ""

    .line 7
    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyMsg:Ljava/lang/String;

    const-string v2, "RDWP_LOG_CONFIGURE_REPLY"

    .line 8
    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyOpCode:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->utdid:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;-><init>()V

    .line 12
    iget-object v4, v2, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v4, v0, Lcom/taobao/android/tlog/protocol/model/reply/LogConfigureReply;->tokenType:Ljava/lang/String;

    const-string v5, "oss"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v5, "arup"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v4, "ceph"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "ossBucketName"

    .line 16
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iput-object v3, v0, Lcom/taobao/android/tlog/protocol/model/reply/LogConfigureReply;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/taobao/android/tlog/protocol/model/reply/LogConfigureReply;->build(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/RequestResult;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/RequestResult;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/taobao/android/tlog/protocol/model/RequestResult;->content:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V

    const-string p0, "ut_tlog_config_reply"

    .line 22
    invoke-static {p0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/LogConfigureReplyTask;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
