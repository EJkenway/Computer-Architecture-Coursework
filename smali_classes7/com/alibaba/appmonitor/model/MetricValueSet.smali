.class public Lcom/alibaba/appmonitor/model/MetricValueSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/Reusable;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;)",
            "Lcom/alibaba/appmonitor/event/Event;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/model/Metric;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v5

    aput-object p3, v6, v4

    aput-object p4, v6, v2

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/model/Metric;

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v6, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/event/Event;

    move-object v6, p1

    move v5, v1

    goto :goto_1

    .line 6
    :cond_1
    const-class v1, Lcom/alibaba/appmonitor/model/MetricValueSet;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p2, v7, v4

    aput-object p3, v7, v2

    aput-object p4, v7, v3

    invoke-virtual {v6, p5, v7}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/event/Event;

    .line 8
    iget-object p2, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object v6
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public clean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/event/Event;

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method
