.class public Lcom/taobao/tao/log/task/ApplyUploadFileReplyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/task/ICommandTask;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.ApplyUploadFileReplyTask"

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/task/ApplyUploadFileReplyTask;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)Lcom/taobao/tao/log/task/ICommandTask;
    .locals 11

    const-string v0, ""

    .line 1
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->UploadEventInfo(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    move-result-object v1

    :try_start_0
    const-string v2, "ut_tlog_file_upload_token_res"

    .line 2
    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/tao/log/task/ApplyUploadFileReplyTask;->TAG:Ljava/lang/String;

    const-string v5, "\u4e3b\u52a8\u4e0a\u62a5 \u6d88\u606f\u5904\u7406\uff1a\u8bf7\u6c42\u6587\u4ef6\u4e0a\u4f20\u670d\u52a1\u7aef\u56de\u590d\u6d88\u606f"

    invoke-interface {v2, v3, v4, v5}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "200"

    .line 4
    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "403"

    .line 5
    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/upload/UploadQueue;->getInstance()Lcom/taobao/tao/log/upload/UploadQueue;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/tao/log/upload/UploadQueue;->popListener(Ljava/lang/String;)Lcom/taobao/tao/log/upload/FileUploadListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_REFUSE_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TOKEN_REFUSE_ERROR"

    invoke-interface {v2, v0, v3, v4}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_REFUSE_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;-><init>()V

    .line 10
    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v2, v3, p1}, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 11
    iget-object v0, v2, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;->uploadId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v5, 0x0

    const-string v6, "1"

    .line 13
    sget-object v2, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_REPLY_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3, v2, v4, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0

    .line 15
    :cond_2
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;-><init>()V

    .line 16
    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v2, v3, p1}, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 17
    iget-object v0, v2, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;->uploadId:Ljava/lang/String;

    .line 18
    iget-object v3, v2, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;->tokenInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    if-eqz v3, :cond_3

    .line 19
    array-length v4, v3

    if-lez v4, :cond_3

    .line 20
    iget-object v2, v2, Lcom/taobao/android/tlog/protocol/model/reply/ApplyUploadReply;->tokenType:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/taobao/tao/log/task/UploadFileTask;->taskExecute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tokenInfos is null"

    iget-object v6, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v6}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "1"

    .line 22
    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "token info is empty"

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v4 .. v10}, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v0

    .line 23
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0, v5, v6, v7}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/tao/log/task/ApplyUploadFileReplyTask;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v5, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplyUploadFileReplyTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v6, "1"

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
