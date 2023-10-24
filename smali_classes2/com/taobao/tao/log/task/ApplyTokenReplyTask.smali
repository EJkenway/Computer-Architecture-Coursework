.class public Lcom/taobao/tao/log/task/ApplyTokenReplyTask;
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

    const-string v0, "TLOG.ApplyTokenReplyTask"

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/task/ApplyTokenReplyTask;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)Lcom/taobao/tao/log/task/ICommandTask;
    .locals 11

    .line 1
    iget-object v7, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    .line 2
    invoke-static {v7}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->UploadEventInfo(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    move-result-object v8

    :try_start_0
    const-string v0, "ut_tlog_file_upload_token_res"

    .line 3
    iget-object v1, v8, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v9, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    invoke-static {v0, v1, v9, v7}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/task/ApplyTokenReplyTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u7533\u8bf7token\u56de\u590d\u6d88\u606f"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200"

    .line 5
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "403"

    .line 6
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v8, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v1, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_REFUSE_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    move-object v1, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "1"

    .line 8
    sget-object v10, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_REPLY_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v10}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v8, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v10}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    move-object v1, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/reply/ApplyTokenReply;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/reply/ApplyTokenReply;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/tlog/protocol/model/reply/ApplyTokenReply;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 12
    iget-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/ApplyTokenReply;->tokenInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplyTokenReplyTask execute uploadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    array-length v1, v1

    if-lez v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/ApplyTokenReply;->tokenType:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/reply/ApplyTokenReply;->tokenInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-static {p1, v7, v1, v0, v8}, Lcom/taobao/tao/log/task/UploadFileTask;->taskExecute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v8, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v6, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v6}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tokenInfos is null"

    move-object v1, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "1"

    .line 17
    invoke-virtual {v6}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "token info is empty"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 18
    iget-object v0, v8, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v1, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_RES_TOKEN:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v8, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v8}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/task/ApplyTokenReplyTask;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v8}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplyTokenReplyTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "1"

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/taobao/tao/log/task/LogUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
