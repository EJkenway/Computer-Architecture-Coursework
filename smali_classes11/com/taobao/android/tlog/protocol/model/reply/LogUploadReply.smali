.class public Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;
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

    const-string v0, "TLOG.Protocol.LogUploadReply"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->TAG:Ljava/lang/String;

    const-string v0, "REPLY"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->replyType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/lang/String;
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
    invoke-static {p1, p2}, Lcom/taobao/android/tlog/protocol/builder/HeaderBuilder;->buildReplyHeaders(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/util/Map;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->uploadId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "uploadId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    if-eqz v1, :cond_2

    const-string v2, "remoteFileInfos"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "extraInfo"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->tokenType:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "tokenType"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    if-eqz v1, :cond_5

    const-string v2, "tokenInfo"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->forward:[B

    if-eqz v2, :cond_6

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v3, Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->forward:[B

    const-string v4, "utf-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "content"

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "forward"

    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    sget-object p1, Lcom/taobao/android/tlog/protocol/Constants;->version:Ljava/lang/Integer;

    const-string v2, "version"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/reply/LogUploadReply;->replyType:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "headers"

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/tlog/protocol/builder/UploadDataBuilder;->buildLogUploadContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
