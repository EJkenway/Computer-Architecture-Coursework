.class public Lcom/alibaba/appmonitor/util/UTUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/appmonitor/event/UTEvent;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    new-instance v8, Lcom/alibaba/analytics/core/model/Log;

    iget-object v2, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/appmonitor/event/UTEvent;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/appmonitor/event/UTEvent;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/appmonitor/event/UTEvent;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    return-void
.end method

.method public static b(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/event/Event;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v2

    const-class v3, Lcom/alibaba/appmonitor/event/UTEvent;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/event/UTEvent;

    const/16 v3, 0x1a2b

    .line 4
    iput v3, v2, Lcom/alibaba/appmonitor/event/UTEvent;->a:I

    .line 5
    iget-object v5, p1, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/appmonitor/event/UTEvent;->b:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/appmonitor/event/UTEvent;->c:Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v2, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object p0, v2, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    const-string v5, "commitDay"

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/SdkMeta;->b()Ljava/util/Map;

    move-result-object v5

    const-string v6, "meta"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "_event_id"

    .line 13
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v5, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/Event;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    const-string p1, "data"

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, v2, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getAggregateEventArgsKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, v2, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lcom/alibaba/appmonitor/util/UTUtil;->c(Lcom/alibaba/appmonitor/event/UTEvent;)V

    .line 22
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/alibaba/appmonitor/event/UTEvent;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/analytics/core/model/Log;

    iget-object v1, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/appmonitor/event/UTEvent;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/appmonitor/event/UTEvent;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/appmonitor/event/UTEvent;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v6

    const-class v7, Lcom/alibaba/appmonitor/event/UTEvent;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v6

    check-cast v6, Lcom/alibaba/appmonitor/event/UTEvent;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/alibaba/appmonitor/event/UTEvent;->a:I

    .line 11
    iget-object v4, v6, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v6, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object v4, v6, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    const-string v7, "commitDay"

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/SdkMeta;->b()Ljava/util/Map;

    move-result-object v7

    const-string v9, "meta"

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v7

    const-class v9, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v7

    check-cast v7, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/appmonitor/event/Event;

    .line 19
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/Event;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 20
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_1

    .line 21
    iget-object v10, v9, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v10, v9, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v10, ","

    .line 23
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v11, v9, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v10, v9, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 27
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    goto :goto_1

    :cond_2
    const-string v0, "data"

    .line 28
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v6, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getAggregateEventArgsKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v6, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v6, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object v0, v6, Lcom/alibaba/appmonitor/event/UTEvent;->b:Ljava/lang/String;

    .line 35
    iput-object v1, v6, Lcom/alibaba/appmonitor/event/UTEvent;->c:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lcom/alibaba/appmonitor/util/UTUtil;->c(Lcom/alibaba/appmonitor/event/UTEvent;)V

    .line 37
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 38
    :cond_3
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
