.class public Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;
.super Lcom/taobao/tao/log/upload/OSSUploadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/upload/LogFileUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TLogUploadListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/upload/LogFileUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/tao/log/upload/OSSUploadListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-object v1, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object v0, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v4, "%s,%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p3}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneFailEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-static {v0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$004(Lcom/taobao/tao/log/upload/LogFileUploadManager;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-object v0, p1, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object p1, p1, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneRetryEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6587\u4ef6\u4e0a\u4f20\uff1a\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25,uploadId="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-object v0, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->uploadId:Ljava/lang/String;

    const-string v1, "-"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file path="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->fileName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error info="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " errCode="

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    move-object p2, v1

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " retryCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    .line 9
    invoke-static {p3}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$000(Lcom/taobao/tao/log/upload/LogFileUploadManager;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p2

    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, p3, v0, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-static {v0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$200(Lcom/taobao/tao/log/upload/LogFileUploadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-static {v0, v3}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$002(Lcom/taobao/tao/log/upload/LogFileUploadManager;I)I

    .line 15
    iget-object v4, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-object v5, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->fileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->contentType:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$300(Lcom/taobao/tao/log/upload/LogFileUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-static {p1, v3}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$400(Lcom/taobao/tao/log/upload/LogFileUploadManager;Z)V

    return-void
.end method

.method public onSucessed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload file onSucessed , originalFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-static {v0}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$200(Lcom/taobao/tao/log/upload/LogFileUploadManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    invoke-static {v0, v1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$002(Lcom/taobao/tao/log/upload/LogFileUploadManager;I)I

    .line 4
    iget-object v0, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-object v2, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->eventInfo:Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;

    iget-object v0, v0, Lcom/taobao/tao/log/upload/LogFileUploadManager;->mParmas:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadOneSuccessEvent(Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-object v5, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->contentType:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossObjectKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/tao/log/upload/OSSUploadListener;->ossEndpoint:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$500(Lcom/taobao/tao/log/upload/LogFileUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/tao/log/upload/LogFileUploadManager$TLogUploadListener;->this$0:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/taobao/tao/log/upload/LogFileUploadManager;->isForceUpload:Z

    .line 7
    invoke-static {p1, v1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->access$400(Lcom/taobao/tao/log/upload/LogFileUploadManager;Z)V

    return-void
.end method
