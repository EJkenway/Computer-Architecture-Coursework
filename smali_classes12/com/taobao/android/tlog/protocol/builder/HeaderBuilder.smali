.class public Lcom/taobao/android/tlog/protocol/builder/HeaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildReplyHeaders(Lcom/taobao/android/tlog/protocol/model/CommandInfo;Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/tlog/protocol/model/CommandInfo;",
            "Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "X-Rdwp-App-Key"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->appId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "X-Rdwp-App-Id"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->utdid:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "X-Rdwp-Device-Id"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->requestId:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v1, "X-Rdwp-Request-Id"

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-Rdwp-Reply-Id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/taobao/android/tlog/protocol/utils/RandomIdUtils;->getRandomId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-Rdwp-Session-Id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyOpCode:Ljava/lang/String;

    const-string v1, "X-Rdwp-Op-Code"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyCode:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v1, "X-Rdwp-Reply-Code"

    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object p0, p1, Lcom/taobao/android/tlog/protocol/model/reply/base/LogReplyBaseInfo;->replyMsg:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p1, "X-Rdwp-Reply-Message"

    .line 16
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
