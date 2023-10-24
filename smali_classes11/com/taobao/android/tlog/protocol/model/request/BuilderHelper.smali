.class public Lcom/taobao/android/tlog/protocol/model/request/BuilderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFileInfos([Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;)Lcom/alibaba/fastjson/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v5, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->fileName:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "fileName"

    .line 5
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v5, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->absolutePath:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "absolutePath"

    .line 7
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v5, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->lastModified:Ljava/lang/Long;

    if-eqz v5, :cond_2

    const-string v6, "lastModified"

    .line 9
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v5, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentLength:Ljava/lang/Long;

    if-eqz v5, :cond_3

    const-string v6, "contentLength"

    .line 11
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v5, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentType:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "contentType"

    .line 13
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v5, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentMD5:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v6, "contentMD5"

    .line 15
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v3, v3, Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;->contentEncoding:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v5, "contentEncoding"

    .line 17
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static buildRequestHeader(Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appKey:Ljava/lang/String;

    const-string v2, "X-Rdwp-App-Key"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appId:Ljava/lang/String;

    const-string v2, "X-Rdwp-App-Id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->utdid:Ljava/lang/String;

    const-string v2, "X-Rdwp-Device-Id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Rdwp-Session-Id"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Rdwp-Request-Id"

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->opCode:Ljava/lang/String;

    const-string p1, "X-Rdwp-Op-Code"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildRequestResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcom/taobao/android/tlog/protocol/Constants;->version:Ljava/lang/Integer;

    const-string v1, "version"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "headers"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/tlog/protocol/builder/UploadDataBuilder;->buildLogUploadContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;

    invoke-direct {p1}, Lcom/taobao/android/tlog/protocol/model/RequestResult;-><init>()V

    .line 8
    iput-object p0, p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;->content:Ljava/lang/String;

    .line 9
    iput-object p3, p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;->requestId:Ljava/lang/String;

    .line 10
    iput-object p4, p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;->sessionId:Ljava/lang/String;

    .line 11
    iput-object p5, p1, Lcom/taobao/android/tlog/protocol/model/RequestResult;->uploadId:Ljava/lang/String;

    return-object p1
.end method
