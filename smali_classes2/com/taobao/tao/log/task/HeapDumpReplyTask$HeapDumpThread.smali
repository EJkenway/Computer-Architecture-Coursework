.class public Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/task/HeapDumpReplyTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeapDumpThread"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private fileUploadListener:Lcom/taobao/tao/log/upload/FileUploadListener;

.field public final synthetic this$0:Lcom/taobao/tao/log/task/HeapDumpReplyTask;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/task/HeapDumpReplyTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->this$0:Lcom/taobao/tao/log/task/HeapDumpReplyTask;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->uploadId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->filePath:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->fileUploadListener:Lcom/taobao/tao/log/upload/FileUploadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->uploadId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/upload/UploadQueue;->getInstance()Lcom/taobao/tao/log/upload/UploadQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->uploadId:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->fileUploadListener:Lcom/taobao/tao/log/upload/FileUploadListener;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/tao/log/upload/UploadQueue;->pushListener(Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->uploadId:Ljava/lang/String;

    const-string v3, "application/x-perf-heapdump"

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/tao/log/task/ApplyTokenRequestTask;->execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->this$0:Lcom/taobao/tao/log/task/HeapDumpReplyTask;

    invoke-static {v0}, Lcom/taobao/tao/log/task/HeapDumpReplyTask;->access$000(Lcom/taobao/tao/log/task/HeapDumpReplyTask;)Ljava/lang/String;

    const-string v0, "TLOG"

    .line 7
    iget-object v1, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->this$0:Lcom/taobao/tao/log/task/HeapDumpReplyTask;

    invoke-static {v1}, Lcom/taobao/tao/log/task/HeapDumpReplyTask;->access$000(Lcom/taobao/tao/log/task/HeapDumpReplyTask;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heap dump upload id is null"

    invoke-static {v0, v1, v2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/taobao/tao/log/statistics/UploadFileType;->HEAP_DUMP:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v4, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v5, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "upload id is null"

    const-string v8, ""

    invoke-static/range {v3 .. v8}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    sget-object v1, Lcom/taobao/tao/log/statistics/UploadFileType;->HEAP_DUMP:Lcom/taobao/tao/log/statistics/UploadFileType;

    sget-object v2, Lcom/taobao/tao/log/statistics/UploadReason;->SERVER_PULL:Lcom/taobao/tao/log/statistics/UploadReason;

    sget-object v3, Lcom/taobao/tao/log/statistics/UploadStage;->STAGE_REQ:Lcom/taobao/tao/log/statistics/UploadStage;

    sget-object v4, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v4}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadFailEvent(Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Lcom/taobao/tao/log/statistics/UploadStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;->this$0:Lcom/taobao/tao/log/task/HeapDumpReplyTask;

    .line 12
    invoke-static {v3}, Lcom/taobao/tao/log/task/HeapDumpReplyTask;->access$000(Lcom/taobao/tao/log/task/HeapDumpReplyTask;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
