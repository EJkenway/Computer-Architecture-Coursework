.class public Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.ApplyUploadCompleteRequestTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeFailure(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    .line 3
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->uploadId:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    invoke-direct {p1}, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;-><init>()V

    .line 5
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v3, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    const-string v4, "oss"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v4, "arup"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v4, "ceph"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    const-string v4, "ossBucketName"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ossObjectKey"

    const-string v4, ""

    .line 12
    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ossPath"

    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iput-object v2, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    .line 15
    iget-object v2, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    .line 16
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;-><init>()V

    .line 17
    iget-object v1, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageType:Ljava/lang/String;

    .line 18
    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentLength:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->fileName:Ljava/lang/String;

    const-string p1, "gzip"

    .line 25
    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentEncoding:Ljava/lang/String;

    .line 26
    iput-object p6, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    if-nez p6, :cond_2

    const-string p1, "application/x-tlog"

    .line 27
    iput-object p1, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 28
    iput-object v2, v0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    .line 29
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object p2

    .line 31
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appKey:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appId:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->utdid:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getUserNick()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->user:Ljava/lang/String;

    const-string p1, "RDWP_APPLY_UPLOAD_COMPLETE"

    .line 35
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->opCode:Ljava/lang/String;

    .line 36
    :try_start_0
    invoke-virtual {v0, p4, p5}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V

    const-string p1, "ut_tlog_file_upload_reply_err"

    .line 38
    invoke-static {p6}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->getPullFileType(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadFileType;

    move-result-object p2

    sget-object p6, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {p1, p2, p6, v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/taobao/tao/log/upload/UploadQueue;->getInstance()Lcom/taobao/tao/log/upload/UploadQueue;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/taobao/tao/log/upload/UploadQueue;->popListener(Ljava/lang/String;)Lcom/taobao/tao/log/upload/FileUploadListener;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 40
    invoke-interface {p0, p3, p4, p5}, Lcom/taobao/tao/log/upload/FileUploadListener;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object p2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object p3, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static executeSuccess(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;-><init>()V

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    .line 4
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->uploadId:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    invoke-direct {p1}, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;-><init>()V

    .line 6
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v3, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    const-string v4, "oss"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "arup"

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v6, "ceph"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    const-string v6, "ossBucketName"

    invoke-virtual {v2, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {p1, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ossObjectKey"

    .line 13
    invoke-virtual {p1, v3, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p5, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    invoke-virtual {p5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v3, "ossPath"

    if-eqz p5, :cond_1

    if-eqz p6, :cond_2

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p5, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 17
    invoke-virtual {p1, v3, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p3, 0x1

    new-array p3, p3, [Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    .line 18
    new-instance p5, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    invoke-direct {p5}, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;-><init>()V

    .line 19
    iget-object p6, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object p6, p5, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageType:Ljava/lang/String;

    .line 20
    iput-object p1, p5, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    .line 21
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentLength:Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->fileName:Ljava/lang/String;

    const-string p1, "gzip"

    .line 26
    iput-object p1, p5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentEncoding:Ljava/lang/String;

    .line 27
    iput-object p4, p5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p1, "application/x-tlog"

    .line 28
    iput-object p1, p5, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    aput-object p5, p3, p1

    .line 29
    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    .line 30
    iput-object v2, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    .line 31
    iget-object p1, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object p2

    .line 34
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appKey:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appId:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->utdid:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getUserNick()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->user:Ljava/lang/String;

    const-string p1, "RDWP_APPLY_UPLOAD_COMPLETE"

    .line 38
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->opCode:Ljava/lang/String;

    :try_start_0
    const-string p1, "200"

    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V

    const-string p1, "ut_tlog_file_upload_reply_success"

    .line 41
    invoke-static {p4}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->getPullFileType(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/UploadFileType;

    move-result-object p2

    sget-object p3, Lcom/taobao/tao/log/statistics/UploadReason;->LOCAL_PUSH:Lcom/taobao/tao/log/statistics/UploadReason;

    iget-object p0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->uploadEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/UploadFileType;Lcom/taobao/tao/log/statistics/UploadReason;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object p2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object p3, Lcom/taobao/tao/log/task/ApplyUploadCompleteRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
