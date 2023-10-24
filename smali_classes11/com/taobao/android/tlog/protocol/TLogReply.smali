.class public Lcom/taobao/android/tlog/protocol/TLogReply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/tlog/protocol/TLogReply$CreateInstance;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLogReply"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/tlog/protocol/TLogReply;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/tlog/protocol/TLogReply$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/tlog/protocol/TLogReply;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/android/tlog/protocol/TLogReply;
    .locals 2

    const-class v0, Lcom/taobao/android/tlog/protocol/TLogReply;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/tlog/protocol/TLogReply$CreateInstance;->access$100()Lcom/taobao/android/tlog/protocol/TLogReply;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public parseCommandInfo([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/tlog/protocol/model/CommandInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/CommandInfo;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->forward:[B

    .line 4
    iput-object p4, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->serviceId:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->userId:Ljava/lang/String;

    const-string p1, "type"

    .line 6
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->msgType:Ljava/lang/String;

    :cond_0
    const-string p1, "headers"

    .line 8
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 9
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "X-Rdwp-App-Key"

    .line 10
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->appKey:Ljava/lang/String;

    :cond_1
    const-string p3, "X-Rdwp-App-Id"

    .line 12
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->appId:Ljava/lang/String;

    :cond_2
    const-string p3, "X-Rdwp-Request-Id"

    .line 14
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    :cond_3
    const-string p3, "X-Rdwp-Op-Code"

    .line 16
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    :cond_4
    const-string p3, "X-Rdwp-Reply-Id"

    .line 18
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyId:Ljava/lang/String;

    :cond_5
    const-string p3, "X-Rdwp-Reply-Code"

    .line 20
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyCode:Ljava/lang/String;

    :cond_6
    const-string p3, "X-Rdwp-Session-Id"

    .line 22
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 23
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->sessionId:Ljava/lang/String;

    :cond_7
    const-string p3, "X-Rdwp-Reply-Message"

    .line 24
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->replyMessage:Ljava/lang/String;

    :cond_8
    const-string p1, "data"

    .line 26
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 27
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    :cond_9
    return-object v0
.end method

.method public parseContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/taobao/android/tlog/protocol/utils/Base64;->decode([B)[B

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
