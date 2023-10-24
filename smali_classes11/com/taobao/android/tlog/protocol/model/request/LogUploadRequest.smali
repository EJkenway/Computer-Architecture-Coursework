.class public Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public allowNotWifi:Ljava/lang/Boolean;

.field public logFeatures:[Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;

.field public uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.Protocol.LogUploadRequest"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->allowNotWifi:Ljava/lang/Boolean;

    return-void
.end method

.method private parseUploadInfos(Lcom/alibaba/fastjson/JSONArray;)[Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;

    invoke-direct {v3}, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;-><init>()V

    const-string v4, "appenderName"

    .line 5
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;->appenderName:Ljava/lang/String;

    :cond_0
    const-string v4, "suffix"

    .line 7
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;->suffix:Ljava/lang/String;

    :cond_1
    const-string v4, "maxHistory"

    .line 9
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;->maxHistory:Ljava/lang/Integer;

    .line 11
    :cond_2
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "allowNotWifi"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->allowNotWifi:Ljava/lang/Boolean;

    :cond_0
    const-string p2, "uploadId"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->uploadId:Ljava/lang/String;

    :cond_1
    const-string p2, "logFeatures"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->parseUploadInfos(Lcom/alibaba/fastjson/JSONArray;)[Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/LogUploadRequest;->logFeatures:[Lcom/taobao/android/tlog/protocol/model/request/base/LogFeature;

    :cond_2
    return-void
.end method
