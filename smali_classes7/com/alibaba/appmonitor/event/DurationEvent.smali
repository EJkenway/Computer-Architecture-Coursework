.class public Lcom/alibaba/appmonitor/event/DurationEvent;
.super Lcom/alibaba/appmonitor/event/Event;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final e:Ljava/lang/String; = "DurationEvent"


# instance fields
.field private a:Lcom/alibaba/appmonitor/model/Metric;

.field private a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field private a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x493e0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/event/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->addValues(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :goto_0
    return-void
.end method

.method public clean()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->clean()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/appmonitor/model/Metric;

    .line 3
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->b:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 9
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 12
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "statEvent consumeTime. module:"

    aput-object v5, v4, v1

    .line 3
    iget-object v5, p0, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string v7, " monitorPoint:"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, " measureName:"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    const-string v7, " time:"

    aput-object v7, v4, v5

    const/4 v5, 0x7

    long-to-double v2, v2

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v7

    sub-double v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "DurationEvent"

    .line 5
    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setValue(D)V

    .line 7
    invoke-virtual {v0, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setFinish(Z)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/appmonitor/model/Metric;

    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->valid(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->a(Ljava/lang/Long;)V

    return v1
.end method

.method public e()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-object v0
.end method

.method public f()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object v0
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->fill([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/appmonitor/model/Metric;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->a()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p1

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/appmonitor/model/Metric;

    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->a()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {p1, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p1

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-void
.end method

.method public g()Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Lcom/alibaba/appmonitor/model/Metric;

    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    .line 6
    :goto_1
    iget-object v9, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->isFinish()Z

    move-result v9

    if-nez v9, :cond_1

    long-to-double v9, v0

    .line 8
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    cmpl-double v6, v9, v7

    if-lez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->b:Ljava/lang/Long;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v2

    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 5
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->a(Ljava/lang/Long;)V

    return-void
.end method
