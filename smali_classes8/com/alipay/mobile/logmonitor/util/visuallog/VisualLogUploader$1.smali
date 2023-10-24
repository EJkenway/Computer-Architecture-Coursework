.class public Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->uploadAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader$1;->this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload fail!!!: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload fail, retry to upload : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    .line 4
    iput p2, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 5
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->getInstance()Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload success \uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    .line 3
    iput p2, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 4
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->getInstance()Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    return-void
.end method
