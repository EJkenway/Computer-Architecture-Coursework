.class public Lcom/taobao/tao/log/task/HeapDumpReplyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/godeye/core/GodEyeReponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.MethodTraceReplyTask"

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/tao/log/task/HeapDumpReplyTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p4

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask;->TAG:Ljava/lang/String;

    const-string v2, "\u6d88\u606f\u5904\u7406\uff1a\u5806\u6808dump\u56de\u590d\u6d88\u606f"

    invoke-interface {p4, v0, v1, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "tfsPath"

    const-string v0, "fileName"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;-><init>()V

    const-string v4, "RDWP_HEAP_DUMP_REPLY"

    .line 5
    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyOpCode:Ljava/lang/String;

    .line 6
    iput-object p5, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyCode:Ljava/lang/String;

    .line 7
    iput-object p6, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyMsg:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->utdid:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appKey:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v3, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appId:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object p5

    invoke-interface {p5}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object p5

    .line 12
    new-instance p6, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    invoke-direct {p6}, Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;-><init>()V

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p6, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/tao/log/TLogInitializer;->getUserNick()Ljava/lang/String;

    move-result-object p4

    const-string v0, "user"

    invoke-virtual {p6, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;

    invoke-direct {p4}, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;-><init>()V

    .line 17
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;-><init>()V

    .line 18
    iget-object v2, p5, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v2, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->tokenType:Ljava/lang/String;

    const-string v4, "oss"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p5, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v4, "arup"

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p5, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v4, "ceph"

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    :cond_3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    const-string v4, "ossBucketName"

    invoke-virtual {v0, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    iput-object v0, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    .line 24
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;-><init>()V

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 26
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentLength:Ljava/lang/Long;

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->fileName:Ljava/lang/String;

    const-string v1, "gzip"

    .line 31
    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentEncoding:Ljava/lang/String;

    const-string v1, "application/x-perf-heapdump"

    .line 32
    iput-object v1, v2, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 33
    iget-object p5, p5, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object p5, v2, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageType:Ljava/lang/String;

    .line 34
    iput-object p6, v2, Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;->storageInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/StorageInfo;

    .line 35
    iput-object p2, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->uploadId:Ljava/lang/String;

    .line 36
    iput-object v0, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    if-eqz p3, :cond_7

    const-string p2, "appBuild"

    .line 37
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 38
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 39
    iget-object p6, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->extraInfo:Ljava/util/Map;

    if-nez p6, :cond_6

    .line 40
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->extraInfo:Ljava/util/Map;

    .line 41
    :cond_6
    iget-object p6, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->extraInfo:Ljava/util/Map;

    invoke-interface {p6, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_9

    const-string p2, "statData"

    .line 42
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 43
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 44
    iget-object p5, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->performanceInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/PerformanceInfo;

    if-nez p5, :cond_8

    .line 45
    new-instance p5, Lcom/taobao/android/tlog/protocol/model/reply/base/PerformanceInfo;

    invoke-direct {p5}, Lcom/taobao/android/tlog/protocol/model/reply/base/PerformanceInfo;-><init>()V

    iput-object p5, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->performanceInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/PerformanceInfo;

    .line 46
    :cond_8
    iget-object p5, p4, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->performanceInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/PerformanceInfo;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_9
    :try_start_0
    invoke-virtual {p4, p1, v3}, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->build(Ljava/lang/String;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 48
    new-instance p2, Lcom/taobao/android/tlog/protocol/model/RequestResult;

    invoke-direct {p2}, Lcom/taobao/android/tlog/protocol/model/RequestResult;-><init>()V

    .line 49
    iput-object p1, p2, Lcom/taobao/android/tlog/protocol/model/RequestResult;->content:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p2

    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object p4, p0, Lcom/taobao/tao/log/task/HeapDumpReplyTask;->TAG:Ljava/lang/String;

    invoke-interface {p2, p3, p4, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public sendFile(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;

    const-string v2, "heap dump"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/tao/log/task/HeapDumpReplyTask$HeapDumpThread;-><init>(Lcom/taobao/tao/log/task/HeapDumpReplyTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V

    .line 2
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method
