.class public Lcom/alibaba/appmonitor/event/StatEvent$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/event/StatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entity"
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Lcom/alibaba/appmonitor/event/StatEvent;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/appmonitor/event/StatEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:I

    .line 3
    iput p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/appmonitor/event/StatEvent$Entity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/appmonitor/event/StatEvent$Entity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->b:I

    return p0
.end method

.method private d(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 2
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v1}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v1}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v1}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v6

    const-class v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 7
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getValue(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setOffset(D)V

    .line 10
    :cond_0
    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setValue(D)V

    .line 11
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public c(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->d(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->d(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Lcom/alibaba/appmonitor/event/StatEvent;

    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->c(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setBuckets(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->merge(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 4
    iget-object v3, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 12
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string/jumbo v9, "value"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    move-result-object v8

    const-string v9, "offset"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getBuckets()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v8, "buckets"

    .line 16
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->a:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$Entity;->b:I

    return-void
.end method
