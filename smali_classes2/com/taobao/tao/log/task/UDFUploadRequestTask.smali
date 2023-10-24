.class public Lcom/taobao/tao/log/task/UDFUploadRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/task/ICommandTask;


# instance fields
.field private TAG:Ljava/lang/String;

.field private defaultBizType:Ljava/lang/String;

.field private defaultDebugType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.UDFUploadRequestTask"

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->TAG:Ljava/lang/String;

    const-string v0, "USER_UPLOAD"

    .line 3
    iput-object v0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->defaultBizType:Ljava/lang/String;

    const-string v0, "TLOG"

    .line 4
    iput-object v0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->defaultDebugType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->defaultDebugType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->defaultBizType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)Lcom/taobao/tao/log/task/ICommandTask;
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v5

    .line 2
    iput-object v5, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v1, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v2, "ut_tlog_file_upload_req"

    invoke-static {v2, v0, v1, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u670d\u52a1\u7aef\u8bf7\u6c42\u4e0a\u4f20\u7528\u6237\u81ea\u5b9a\u4e49\u6587\u4ef6"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/request/UserDefineUploadRequest;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/request/UserDefineUploadRequest;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/tlog/protocol/model/request/UserDefineUploadRequest;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 7
    iget-object v1, v0, Lcom/taobao/android/tlog/protocol/model/request/UserDefineUploadRequest;->bizType:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/taobao/android/tlog/protocol/model/request/UserDefineUploadRequest;->bizCode:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->defaultBizType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0cbizType\u4e0d\u5bf9:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/request/UserDefineUploadRequest;->extraInfo:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/tao/log/TLogInitializer;->fileUploaderMap:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/uploader/service/TLogFileUploader;

    if-nez v1, :cond_3

    .line 18
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->NOT_IMPLEMENTED:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0c\u5ba2\u6237\u7aef\u6ca1\u6709\u53ef\u5904\u7406\u7684uploader:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 21
    :cond_3
    invoke-interface {v1}, Lcom/taobao/tao/log/uploader/service/TLogFileUploader;->getBizCode()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606f\u5904\u7406\uff1a\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0cbizCode\u6821\u9a8c\u5931\u8d25,uploader\u7684bizCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 26
    :cond_4
    new-instance v2, Lcom/taobao/tao/log/uploader/service/TLogUploadMsg;

    invoke-direct {v2}, Lcom/taobao/tao/log/uploader/service/TLogUploadMsg;-><init>()V

    .line 27
    iput-object v0, v2, Lcom/taobao/tao/log/uploader/service/TLogUploadMsg;->extInfo:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;

    invoke-direct {v3, p0, p1, v5, v1}, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;-><init>(Lcom/taobao/tao/log/task/UDFUploadRequestTask;Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Lcom/taobao/tao/log/uploader/service/TLogFileUploader;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/taobao/tao/log/uploader/service/TLogFileUploader;->executeUploadTask(Landroid/content/Context;Lcom/taobao/tao/log/uploader/service/TLogUploadMsg;Lcom/taobao/tao/log/uploader/service/TLogFileUploaderCallBack;)V

    goto :goto_2

    .line 29
    :cond_5
    :goto_0
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->NOT_IMPLEMENTED:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0c\u5ba2\u6237\u7aef\u6ca1\u6709\u6ce8\u518c\u4efb\u4f55uploader:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 32
    :cond_6
    :goto_1
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6d88\u606f\u5904\u7406\uff1a\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0cbizCode \u6216\u8005 bizType\u4e3a\u7a7a"

    .line 33
    invoke-static {p1, v0, v1}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object v1, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 36
    sget-object v2, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v3, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v4, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v1}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6d88\u606f\u5904\u7406\uff1a\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0c\u629b\u9519\uff0c\u8bf7\u67e5\u770b\u9519\u8bef\u65e5\u5fd7"

    .line 37
    invoke-static {p1, v7, v0}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v6
.end method
