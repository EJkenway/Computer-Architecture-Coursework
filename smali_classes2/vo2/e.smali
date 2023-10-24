.class public final Lvo2/e;
.super Ljava/lang/Object;
.source "PhysicalOverviewDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "physicalOverviewData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lro2/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lro2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;

    .line 6
    new-instance v2, Lro2/a;

    invoke-direct {v2, v1}, Lro2/a;-><init>(Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
