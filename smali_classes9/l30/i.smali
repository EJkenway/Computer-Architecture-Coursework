.class public abstract Ll30/i;
.super Ljava/lang/Object;
.source "ReplaySensors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30/i;->a:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(JJLtj3/p0;)V
    .locals 10

    const-string v0, "scope"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ll30/i;->a:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->b()J

    move-result-wide v4

    cmp-long v2, v4, p3

    if-lez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    iget-object p3, p0, Ll30/i;->a:Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 8
    new-instance v7, Ll30/i$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Ll30/i$a;-><init>(Ll30/i;Ljava/util/List;JLaj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
