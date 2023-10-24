.class public Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public maxTrys:Ljava/lang/Integer;

.field public samplingInterval:Ljava/lang/Long;

.field public start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

.field public stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

.field public uploadId:Ljava/lang/String;

.field public useMmap:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.Protocol.MethodTraceRequest"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "samplingInterval"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->samplingInterval:Ljava/lang/Long;

    :cond_0
    const-string p2, "maxTrys"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->maxTrys:Ljava/lang/Integer;

    :cond_1
    const-string p2, "useMmap"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->useMmap:Ljava/lang/Boolean;

    :cond_2
    const-string p2, "uploadId"

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->uploadId:Ljava/lang/String;

    :cond_3
    const-string p2, "start"

    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "type"

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0, p2}, Lcom/taobao/android/tlog/protocol/model/reply/ParseHelper;->jointPointParse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    iput-object v0, p2, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    :cond_5
    const-string p2, "stop"

    .line 17
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 21
    invoke-static {v1, p1}, Lcom/taobao/android/tlog/protocol/model/reply/ParseHelper;->jointPointParse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iput-object v1, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/MethodTraceRequest;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    :cond_7
    return-void
.end method
