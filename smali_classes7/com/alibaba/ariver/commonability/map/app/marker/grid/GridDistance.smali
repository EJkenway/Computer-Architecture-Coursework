.class public Lcom/alibaba/ariver/commonability/map/app/marker/grid/GridDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cluster(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->merge(Ljava/util/List;I)Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v3, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static collision(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->collision(Ljava/util/List;I)Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v3, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
