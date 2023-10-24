.class public Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public performanceInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/PerformanceInfo;

.field public remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

.field private replyType:Ljava/lang/String;

.field public tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

.field public tokenType:Ljava/lang/String;

.field public uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.Protocol.HeapDumpReply"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->TAG:Ljava/lang/String;

    const-string v0, "REPLY"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->replyType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/CommandInfo;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, Lcom/taobao/android/tlog/protocol/builder/HeaderBuilder;->buildReplyHeaders(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->uploadId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "uploadId"

    .line 6
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->tokenType:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "tokenType"

    .line 8
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    if-eqz v1, :cond_3

    const-string v2, "tokenInfo"

    .line 10
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    if-eqz v1, :cond_4

    const-string v2, "remoteFileInfos"

    .line 12
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "extraInfo"

    .line 14
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->performanceInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/PerformanceInfo;

    if-eqz v1, :cond_6

    const-string v2, "performanceInfo"

    .line 16
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->forward:[B

    if-eqz v2, :cond_7

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->forward:[B

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "content"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "forward"

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    sget-object v0, Lcom/taobao/android/tlog/protocol/Constants;->version:Ljava/lang/Integer;

    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/taobao/android/tlog/protocol/model/reply/HeapDumpReply;->replyType:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/tlog/protocol/builder/UploadDataBuilder;->buildLogUploadContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
