.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorDataCollector;
.super Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;
.source "SensorCollectors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
        "Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;-><init>(ILjava/lang/String;Ljava/util/List;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 4
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    :cond_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 4
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    :cond_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method
