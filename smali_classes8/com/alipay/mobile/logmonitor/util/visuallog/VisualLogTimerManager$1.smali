.class public Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

.field public final synthetic val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 2
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;-><init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getLogPath(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getUploadFileList(Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$000()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-direct {v4, v5}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 9
    iput-object v2, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    const/4 v5, 0x0

    .line 10
    iput v5, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 11
    new-instance v5, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;-><init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 12
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Find new log file : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    new-instance v6, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;

    invoke-direct {v6, v3, v5}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;-><init>(ILjava/io/File;)V

    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->markFile(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    int-to-long v1, v1

    iget-object v0, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload file size not change : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    return-void

    .line 24
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v1, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v1, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;

    invoke-virtual {v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->getVisualFileStatus()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do increment upload job : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;-><init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    return-void

    .line 30
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New file appear, old task stop! : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
