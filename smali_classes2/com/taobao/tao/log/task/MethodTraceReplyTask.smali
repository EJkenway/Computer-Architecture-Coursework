.class public Lcom/taobao/tao/log/task/MethodTraceReplyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/godeye/core/GodEyeReponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/task/MethodTraceReplyTask$MethodTraceThread;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.MethodTraceReplyTask"


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/task/MethodTraceReplyTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/MethodTraceReplyTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1amethod trace \u670d\u52a1\u7aef\u56de\u590d\u6d88\u606f"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;-><init>()V

    const-string v1, "RDWP_METHOD_TRACE_DUMP_REPLY"

    .line 3
    iput-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyOpCode:Ljava/lang/String;

    const-string v1, "200"

    .line 4
    iput-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyCode:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyMsg:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->utdid:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appKey:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appId:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;-><init>()V

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    const-string v4, "ossBucketName"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ossObjectKey"

    .line 12
    invoke-virtual {v2, v3, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p5, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v3, "oss"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v5

    iget-object v5, v5, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "ossPath"

    invoke-virtual {v2, p5, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/tao/log/TLogInitializer;->getUserNick()Ljava/lang/String;

    move-result-object p3

    const-string p5, "user"

    invoke-virtual {v2, p5, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p3, Lcom/taobao/android/tlog/protocol/model/reply/MethodTraceReply;

    invoke-direct {p3}, Lcom/taobao/android/tlog/protocol/model/reply/MethodTraceReply;-><init>()V

    .line 17
    new-instance p5, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-direct {p5}, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;-><init>()V

    .line 18
    iget-object p6, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object p6, p3, Lcom/taobao/android/tlog/protocol/model/reply/MethodTraceReply;->tokenType:Ljava/lang/String;

    .line 19
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    iget-object p6, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v3, "arup"

    .line 20
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    iget-object p6, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v3, "ceph"

    .line 21
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 22
    :cond_1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p6

    iget-object p6, p6, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {p5, v4, p6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    iput-object p5, p3, Lcom/taobao/android/tlog/protocol/model/reply/MethodTraceReply;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    const/4 p5, 0x1

    new-array p5, p5, [Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    .line 24
    new-instance p6, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    invoke-direct {p6}, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;-><init>()V

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 26
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentLength:Ljava/lang/Long;

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->fileName:Ljava/lang/String;

    const-string p2, "gzip"

    .line 31
    iput-object p2, p6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentEncoding:Ljava/lang/String;

    .line 32
    iput-object p4, p6, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    :cond_3
    const/4 p2, 0x0

    aput-object p6, p5, p2

    .line 33
    iget-object p2, v1, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object p2, p6, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageType:Ljava/lang/String;

    .line 34
    iput-object v2, p6, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    .line 35
    iput-object p1, p3, Lcom/taobao/android/tlog/protocol/model/reply/MethodTraceReply;->uploadId:Ljava/lang/String;

    .line 36
    iput-object p5, p3, Lcom/taobao/android/tlog/protocol/model/reply/MethodTraceReply;->remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    .line 37
    :try_start_0
    invoke-virtual {p3, p0, v0}, Lcom/taobao/android/tlog/protocol/model/reply/MethodTraceReply;->build(Ljava/lang/String;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 38
    new-instance p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;

    invoke-direct {p1}, Lcom/taobao/android/tlog/protocol/model/RequestResult;-><init>()V

    .line 39
    iput-object p0, p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;->content:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V
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

    sget-object p3, Lcom/taobao/tao/log/task/MethodTraceReplyTask;->TAG:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public sendFile(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/tao/log/task/MethodTraceReplyTask$MethodTraceThread;

    const-string v2, "method trace"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/tao/log/task/MethodTraceReplyTask$MethodTraceThread;-><init>(Lcom/taobao/tao/log/task/MethodTraceReplyTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    .line 2
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method
