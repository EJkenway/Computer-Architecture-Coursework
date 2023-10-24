.class public Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUFFIX_2ND_LOG:Ljava/lang/String; = ".2nd"

.field private static final SUFFIX_NORMAL_ZIP:Ljava/lang/String; = ".zip"

.field private static final SUFFIX_POSITIVE:Ljava/lang/String; = ".pzt"

.field private static final TAG:Ljava/lang/String; = "VisualLogUploader"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateHourFormat:Ljava/text/SimpleDateFormat;

.field private mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

.field private mUploadFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyyMMddHH"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLogPath(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/TransUtils;->isOfflineForExternalFile()Z

    move-result v0

    const-string/jumbo v1, "uploadLog"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iget-object p2, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/TransUtils;->getCommonExternalStorageDir()Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object p1, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getUploadFileList(Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    array-length v3, p1

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v5, p1, v4

    if-eqz v5, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".pzt.zip"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ".pzt.2nd"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ".pzt"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "_"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    .line 13
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 14
    iget-wide v9, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->fromTime:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_4

    iget-wide v9, p2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    .line 15
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    sget-object v7, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fillUploadFileList: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public setUploadTaskStatus(Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

    return-void
.end method

.method public declared-synchronized uploadAll()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AlipayLogUpload.uploadLog] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getLogPath(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getUploadFileList(Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [no files to upload] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-wide v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->fromTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mDateHourFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-wide v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "( "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ) "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this period contains none file !"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mTaskCallBack:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;

    sget-object v2, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NO_TARGET_FILE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;->onFail(Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Need upload file : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    new-instance v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader$1;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;)V

    iput-object v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-boolean v0, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->getInstance()Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;-><init>(ILjava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->markFile(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;)V

    .line 22
    new-instance v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->mUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 23
    iput-object v1, v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 24
    iput v1, v2, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 25
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;

    const-string v1, "https://hpmweb.alipay.com/report/upload/android"

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualHttpUpload;-><init>(Ljava/lang/String;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "upload"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
