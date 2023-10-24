.class public Lcom/taobao/android/tlog/uploader/TLogUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/upload/LogUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;,
        Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TLogUploader.arup"

.field private static final UT_TLOG_ARUP_CANCEL:Ljava/lang/String; = "ut_tlog_arup_cancel"

.field private static final UT_TLOG_ARUP_ERR:Ljava/lang/String; = "ut_tlog_arup_err"

.field private static final UT_TLOG_ARUP_REQUEST:Ljava/lang/String; = "ut_tlog_arup_request"

.field private static final UT_TLOG_ARUP_START:Ljava/lang/String; = "ut_tlog_arup_start"

.field private static final UT_TLOG_ARUP_SUCCESS:Ljava/lang/String; = "ut_tlog_arup_success"


# instance fields
.field private mTask:Lcom/uploader/export/IUploaderTask;

.field private mUploadManager:Lcom/uploader/export/IUploaderManager;

.field private metaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/tlog/uploader/TLogUploader;->mTask:Lcom/uploader/export/IUploaderTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader;->mUploadManager:Lcom/uploader/export/IUploaderManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/uploader/export/IUploaderManager;->cancelAsync(Lcom/uploader/export/IUploaderTask;)Z

    :cond_0
    return-void
.end method

.method public getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/log/upload/UploaderInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/upload/UploaderInfo;-><init>()V

    const-string v1, "arup"

    .line 2
    iput-object v1, v0, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setMetaInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/tlog/uploader/TLogUploader;->metaInfo:Ljava/util/Map;

    return-void
.end method

.method public startUpload(Lcom/taobao/tao/log/upload/UploaderParam;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileName"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileSize"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    const-string v8, "uploadID"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v6, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    const-string v8, "taskID"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ut_tlog_arup_request"

    .line 7
    invoke-static {v6, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v6, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    const-string v8, ""

    const-string v9, "ut_tlog_arup_err"

    const-string v10, "TLogUploader.arup"

    if-nez v6, :cond_1

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    const-string v4, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u53c2\u6570\u4e3a\u7a7a(upload param)"

    invoke-interface {v0, v2, v10, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UploaderParam is null"

    invoke-static {v9, v2, v4, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8, v4}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v11, v0, Lcom/taobao/tao/log/upload/UploaderParam;->context:Landroid/content/Context;

    .line 13
    iget-object v12, v0, Lcom/taobao/tao/log/upload/UploaderParam;->appVersion:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->appKey:Ljava/lang/String;

    const-string v14, "arupBizType"

    .line 15
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/taobao/tao/log/upload/UploaderParam;->params:Ljava/util/Map;

    move-object/from16 v16, v8

    const-string v8, "ossObjectKey"

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v6, :cond_9

    if-nez v15, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v17, v9

    .line 17
    invoke-static {}, Lcom/uploader/export/UploaderCreator;->a()Lcom/uploader/export/IUploaderManager;

    move-result-object v9

    iput-object v9, v1, Lcom/taobao/android/tlog/uploader/TLogUploader;->mUploadManager:Lcom/uploader/export/IUploaderManager;

    .line 18
    invoke-interface {v9}, Lcom/uploader/export/IUploaderManager;->isInitialized()Z

    move-result v9

    if-nez v9, :cond_3

    .line 19
    new-instance v9, Lcom/taobao/android/tlog/uploader/TLogUploader$1;

    invoke-direct {v9, v1, v11, v12, v13}, Lcom/taobao/android/tlog/uploader/TLogUploader$1;-><init>(Lcom/taobao/android/tlog/uploader/TLogUploader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v12, v1, Lcom/taobao/android/tlog/uploader/TLogUploader;->mUploadManager:Lcom/uploader/export/IUploaderManager;

    new-instance v13, Lcom/uploader/portal/UploaderDependencyImpl;

    invoke-direct {v13, v11, v9}, Lcom/uploader/portal/UploaderDependencyImpl;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;)V

    invoke-interface {v12, v11, v13}, Lcom/uploader/export/IUploaderManager;->initialize(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)Z

    .line 21
    :cond_3
    new-instance v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;

    invoke-direct {v9, v1}, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;-><init>(Lcom/taobao/android/tlog/uploader/TLogUploader;)V

    .line 22
    iget-object v11, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    iput-object v11, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->sessionID:Ljava/lang/String;

    .line 23
    iput-object v6, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->bizType:Ljava/lang/String;

    const-string v11, ".log"

    .line 24
    iput-object v11, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->fileType:Ljava/lang/String;

    .line 25
    iget-object v11, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->metaInfo:Ljava/util/Map;

    if-nez v11, :cond_4

    .line 26
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->metaInfo:Ljava/util/Map;

    .line 27
    :cond_4
    iget-object v11, v1, Lcom/taobao/android/tlog/uploader/TLogUploader;->metaInfo:Ljava/util/Map;

    if-eqz v11, :cond_5

    .line 28
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v12, v1, Lcom/taobao/android/tlog/uploader/TLogUploader;->metaInfo:Ljava/util/Map;

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "action"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v12, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->metaInfo:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_5
    iget-object v11, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->metaInfo:Ljava/util/Map;

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v6, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->metaInfo:Ljava/util/Map;

    invoke-interface {v6, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lcom/taobao/tao/log/upload/UploaderParam;->logFilePathTmp:Ljava/lang/String;

    .line 34
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/taobao/android/tlog/uploader/TLogFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v2, "Copy to %s, length=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->filePath:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->fileSize:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_7
    iput-object v2, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->filePath:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->fileSize:Ljava/lang/String;

    .line 44
    :goto_0
    iput-object v9, v1, Lcom/taobao/android/tlog/uploader/TLogUploader;->mTask:Lcom/uploader/export/IUploaderTask;

    .line 45
    iget-object v0, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->fileSize:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ut_tlog_arup_start"

    .line 46
    invoke-static {v0, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u8c03\u7528arup\u63a5\u53e3\u5f02\u6b65\u4e0a\u4f20\u6587\u4ef6\uff0c\u6587\u4ef6\u8def\u5f84\u4e3a\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/taobao/android/tlog/uploader/TLogUploader$UploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v10, v4}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcom/taobao/android/tlog/uploader/TLogUploader;->mUploadManager:Lcom/uploader/export/IUploaderManager;

    iget-object v2, v1, Lcom/taobao/android/tlog/uploader/TLogUploader;->mTask:Lcom/uploader/export/IUploaderTask;

    new-instance v4, Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;

    invoke-direct {v4, v1, v3}, Lcom/taobao/android/tlog/uploader/TLogUploader$TaskListenerImp;-><init>(Lcom/taobao/android/tlog/uploader/TLogUploader;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    const/4 v6, 0x0

    invoke-interface {v0, v2, v4, v6}, Lcom/uploader/export/IUploaderManager;->uploadAsync(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->NET_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "have not init"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v6, v17

    :try_start_1
    invoke-static {v6, v2, v4, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_8

    .line 50
    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call uploadAsync error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, v16

    :try_start_2
    invoke-interface {v3, v0, v4, v2}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v7, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    invoke-interface {v2, v7, v10, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object v2, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {v2}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    move-object v6, v9

    move-object/from16 v4, v16

    .line 56
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    const-string v7, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684arupBizType\u6216\u8005ossObjectKey\u6709\u4e00\u4e2a\u4e3a\u7a7a\uff0c\u7ec8\u6b62\u4e0a\u4f20"

    invoke-interface {v0, v2, v10, v7}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v7, "BizType os ObjectKey is null"

    invoke-static {v6, v2, v7, v5}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v0}, Lcom/taobao/tao/log/statistics/ErrorCode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4, v7}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
