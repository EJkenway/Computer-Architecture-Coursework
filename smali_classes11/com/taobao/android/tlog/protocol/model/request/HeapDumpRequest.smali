.class public Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public allowForeground:Ljava/lang/Boolean;

.field public heapSizeThreshold:Ljava/lang/Integer;

.field public start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

.field public uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.Protocol.LogUploadRequest"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "allowForeground"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->allowForeground:Ljava/lang/Boolean;

    :cond_0
    const-string p2, "heapSizeThreshold"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->heapSizeThreshold:Ljava/lang/Integer;

    :cond_1
    const-string p2, "uploadId"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->uploadId:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->uploadId:Ljava/lang/String;

    :cond_3
    const-string p2, "start"

    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string v0, "type"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-static {p2, p1}, Lcom/taobao/android/tlog/protocol/model/reply/ParseHelper;->jointPointParse(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iput-object p2, p1, Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;->type:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/taobao/android/tlog/protocol/model/request/HeapDumpRequest;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    :cond_5
    return-void
.end method
