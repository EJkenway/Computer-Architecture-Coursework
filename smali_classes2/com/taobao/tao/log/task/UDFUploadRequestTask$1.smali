.class public Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/uploader/service/TLogFileUploaderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/log/task/UDFUploadRequestTask;->execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)Lcom/taobao/tao/log/task/ICommandTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

.field public final synthetic val$commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

.field public final synthetic val$sessionId:Ljava/lang/String;

.field public final synthetic val$uploader:Lcom/taobao/tao/log/uploader/service/TLogFileUploader;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/task/UDFUploadRequestTask;Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Lcom/taobao/tao/log/uploader/service/TLogFileUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    iput-object p2, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iput-object p3, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$uploader:Lcom/taobao/tao/log/uploader/service/TLogFileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fileUpload(Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-direct {v1, v0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$sessionId:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    iget-object v4, p1, Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;->fileList:Ljava/util/List;

    iget-object v0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    invoke-static {v0}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$100(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    invoke-static {v0}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$200(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;->bizCode:Ljava/lang/String;

    iget-object v8, p1, Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;->extraInfos:Ljava/util/Map;

    new-instance v9, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;

    invoke-direct {v9, p0}, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;-><init>(Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;)V

    invoke-virtual/range {v1 .. v9}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadWithFilePath(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/tao/log/upload/FileUploadListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    invoke-static {p1}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeSuccess(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->COMMON:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadWithFilePath failed"

    invoke-static {p1, v0, v1}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public onFileUpload(Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    invoke-static {v0}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$000(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TLogUploadFileModel is null"

    invoke-static {p1, v1, v2}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v4, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$sessionId:Ljava/lang/String;

    const-string v7, "TLogUploadFileModel is null"

    invoke-static/range {v3 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    .line 5
    invoke-static {v1}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$000(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u5904\u7406\uff1a\u6267\u884c\u7528\u6237\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u6821\u9a8c\u5931\u8d25\uff0c\u4e1a\u52a1\u8fd4\u56de\u53c2\u6570\u6709\u9519\uff0cTLogUploadFileModel\u4e3a\u7a7a"

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TLogUploadMsg bizCode is null"

    invoke-static {p1, v1, v2}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v4, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$sessionId:Ljava/lang/String;

    const-string v7, "bizCode is null"

    invoke-static/range {v3 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    .line 12
    invoke-static {v1}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$000(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u5904\u7406\uff1a\u6267\u884c\u7528\u6237\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u6821\u9a8c\u5931\u8d25\uff0c\u4e1a\u52a1\u8fd4\u56de\u53c2\u6570\u6709\u9519\uff0cbizcode\u4e3a\u7a7a"

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;->fileList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->fileUpload(Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TLogUploadMsg fileList is null"

    invoke-static {p1, v1, v2}, Lcom/taobao/tao/log/task/UDFUploadReplyTask;->executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadFileType;->UDF:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v4, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$sessionId:Ljava/lang/String;

    const-string v7, "file path or bizCode is null"

    invoke-static/range {v3 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    .line 20
    invoke-static {v1}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$000(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u5904\u7406\uff1a\u6267\u884c\u7528\u6237\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u6821\u9a8c\u5931\u8d25\uff0c\u4e1a\u52a1\u8fd4\u56de\u53c2\u6570\u6709\u9519\uff0cfileList\u4e3a\u7a7a"

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
