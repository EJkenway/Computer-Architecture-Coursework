.class public final Lz33/a;
.super Ljava/lang/Object;
.source "PlotListDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;)Lwi3/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;",
            ")",
            "Lwi3/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/plot/PlotListResponse;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/plot/PlotNode;

    .line 4
    new-instance v4, Lx33/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotNode;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotNode;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    invoke-direct {v4, v5, v6}, Lx33/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/plot/PlotNode;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "finished"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_3
    new-instance v5, Lx33/a;

    invoke-direct {v5, v4}, Lx33/a;-><init>(Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9
    :cond_5
    new-instance p0, Lwi3/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
