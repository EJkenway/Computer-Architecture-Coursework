.class public Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/upload/FileUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->fileUpload(Lcom/taobao/tao/log/uploader/service/TLogUploadFileModel;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;->this$1:Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;->this$1:Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;

    iget-object v1, v1, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    .line 2
    invoke-static {v1}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$000(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u6267\u884c\u7528\u6237\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;->this$1:Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;

    iget-object p1, p1, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$uploader:Lcom/taobao/tao/log/uploader/service/TLogFileUploader;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/taobao/tao/log/uploader/service/TLogFileUploader;->onUploadDone(ZLjava/lang/String;)V

    return-void
.end method

.method public onSucessed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p2

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;->this$1:Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;

    iget-object v1, v1, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->this$0:Lcom/taobao/tao/log/task/UDFUploadRequestTask;

    .line 2
    invoke-static {v1}, Lcom/taobao/tao/log/task/UDFUploadRequestTask;->access$000(Lcom/taobao/tao/log/task/UDFUploadRequestTask;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u5904\u7406\uff1a\u6267\u884c\u7528\u6237\u81ea\u5b9a\u4e49\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    .line 3
    invoke-interface {p2, v0, v1, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1$1;->this$1:Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;

    iget-object p2, p2, Lcom/taobao/tao/log/task/UDFUploadRequestTask$1;->val$uploader:Lcom/taobao/tao/log/uploader/service/TLogFileUploader;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/taobao/tao/log/uploader/service/TLogFileUploader;->onUploadDone(ZLjava/lang/String;)V

    return-void
.end method
