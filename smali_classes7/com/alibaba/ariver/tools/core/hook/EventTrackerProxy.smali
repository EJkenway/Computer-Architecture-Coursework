.class public Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/track/EventTracker;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/api/track/EventTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "trackId"

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "timestamp"

    invoke-virtual {v1, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->g:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p1, v1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method

.method private static b(Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "trackId"

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "costTime"

    invoke-virtual {v1, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->g:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p1, v1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method

.method public static replaceEventTracker()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;-><init>(Lcom/alibaba/ariver/kernel/api/track/EventTracker;)V

    .line 4
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static resetEventTracker()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->getRealEventTracker()Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->b(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    return-void
.end method

.method public getRealEventTracker()Lcom/alibaba/ariver/kernel/api/track/EventTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    return-object v0
.end method

.method public interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 3
    invoke-static {p2, p3, p4}, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/EventTrackerProxy;->a:Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method
