.class public Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;
.super Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public fileInfos:[Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

.field private requestType:Ljava/lang/String;

.field public uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;-><init>()V

    const-string v0, "TLOG.Protocol.ApplyTokenRequestInfo"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->TAG:Ljava/lang/String;

    const-string v0, "REQUEST"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->requestType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/android/tlog/protocol/model/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->build(Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object v0

    return-object v0
.end method

.method public build(Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4
    :goto_0
    invoke-static {p0, v3, v4}, Lcom/taobao/android/tlog/protocol/model/request/BuilderHelper;->buildRequestHeader(Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->uploadId:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v2, "uploadId"

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "tokenType"

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    if-eqz p1, :cond_3

    const-string v2, "tokenInfo"

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->fileInfos:[Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p1}, Lcom/taobao/android/tlog/protocol/model/request/BuilderHelper;->buildFileInfos([Lcom/taobao/android/tlog/protocol/model/request/base/FileInfo;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-string v2, "fileInfos"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->requestType:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyTokenRequest;->uploadId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/taobao/android/tlog/protocol/model/request/BuilderHelper;->buildRequestResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object p1

    return-object p1
.end method
