.class public final Lvo2/d;
.super Ljava/lang/Object;
.source "PhysicalListDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lqo2/e;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqo2/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lvo2/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "physicalListEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 4
    new-instance v2, Lqo2/c;

    .line 5
    new-instance v3, Lqo2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;->a()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object p0

    invoke-direct {v3, p0}, Lqo2/a;-><init>(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;)V

    const/4 p0, 0x0

    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lqo2/c;-><init>(Lqo2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v11, v2

    check-cast v11, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lqo2/f;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqo2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 13
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;

    .line 15
    invoke-static {v12}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 16
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->d()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget v4, Lmi2/e;->P0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, v0

    .line 18
    invoke-static/range {v1 .. v8}, Lvo2/d;->b(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    new-instance v1, Lqo2/d;

    invoke-direct {v1}, Lqo2/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->d()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget v4, Lmi2/e;->N0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, v0

    .line 22
    invoke-static/range {v1 .. v8}, Lvo2/d;->b(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    move v1, v14

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "physicalListEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lqo2/g;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->a()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Lqo2/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;

    .line 10
    new-instance v1, Lqo2/f;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqo2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 12
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;

    .line 14
    invoke-static {v10}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 15
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->d()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget v4, Lmi2/e;->P0:I

    const/4 v5, 0x1

    move-object v1, v0

    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lvo2/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;)V

    .line 18
    new-instance v1, Lqo2/d;

    invoke-direct {v1}, Lqo2/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question;->d()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget v4, Lmi2/e;->N0:I

    const/4 v5, 0x1

    move-object v1, v0

    move-object v6, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lvo2/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;)V

    :goto_2
    move v1, v12

    goto :goto_1

    :cond_4
    move v1, v8

    goto :goto_0

    :cond_5
    return-object v0
.end method
