.class public Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;
.super Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;
.source "SourceFile"


# instance fields
.field public remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

.field private requestType:Ljava/lang/String;

.field public uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;-><init>()V

    const-string v0, "REQUEST"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->requestType:Ljava/lang/String;

    return-void
.end method

.method private buildData(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->uploadId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "uploadId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "errorCode"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "errorMessage"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->remoteFileInfos:[Lcom/taobao/android/tlog/protocol/model/reply/base/RemoteFileInfo;

    if-eqz p1, :cond_3

    const-string p2, "remoteFileInfos"

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "tokenType"

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    if-eqz p1, :cond_5

    const-string p2, "tokenInfo"

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public build()Lcom/taobao/android/tlog/protocol/model/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object v0

    return-object v0
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p0, v3, v4}, Lcom/taobao/android/tlog/protocol/model/request/BuilderHelper;->buildRequestHeader(Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->buildData(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/android/tlog/protocol/model/request/ApplyUploadCompleteRequest;->requestType:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/taobao/android/tlog/protocol/model/request/BuilderHelper;->buildRequestResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object p1

    return-object p1
.end method
