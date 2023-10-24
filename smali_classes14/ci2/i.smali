.class public final Lci2/i;
.super Ljava/lang/Object;
.source "FellowShipListDataContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    new-instance v6, Lmf2/a;

    invoke-direct {v6, v3, p1, v2}, Lmf2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;II)V

    aput-object v6, v5, v1

    new-instance v2, Lym/n;

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v1, v1, v3, v6}, Lym/n;-><init>(IIILij3/h;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
