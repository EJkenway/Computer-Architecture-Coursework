.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/q;
.super Ljava/lang/Object;
.source "KitbitSyncGroupAssembler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La11/g;Lc11/b;)Ld11/u;
    .locals 1

    const-string v0, "buriedPointHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->BURIED_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->g(La11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;Lc11/b;)Ld11/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(La11/g;Lc11/b;)Ld11/u;
    .locals 1

    const-string v0, "configHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->g(La11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;Lc11/b;)Ld11/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLjava/util/List;ZLc11/b;)Ld11/u;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;",
            ">;Z",
            "Lc11/b;",
            ")",
            "Ld11/u;"
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v10, v0, v6

    .line 6
    sget-object v11, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->B3_LOG_FILE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    if-eq v10, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v2, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 7
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 8
    :cond_4
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPORT_TIME:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-static {v0, v4}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    array-length v5, v0

    if-le v5, v3, :cond_5

    .line 9
    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v4, v2, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    :cond_5
    if-eqz v8, :cond_9

    .line 13
    invoke-static {v0}, Lkotlin/collections/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 16
    sget-object v10, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->BURYING_POINT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    if-eq v6, v10, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v0, v2, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 17
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    .line 18
    :cond_9
    new-instance v1, Lb11/a;

    invoke-direct {v1}, Lb11/a;-><init>()V

    .line 19
    sget-object v2, Lb11/c;->a:Lb11/c;

    invoke-virtual {v2}, Lb11/c;->i()Ljava/util/List;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v7, v10, v8, v0}, Lb11/a;->b(ZLjava/util/List;Z[Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lb11/a;->d()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v3, v0

    check-cast v3, Ld11/a;

    .line 25
    new-instance v15, La11/b;

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p3

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, La11/b;-><init>(ZZLd11/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_a
    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v6, Ld11/u;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v8, :cond_b

    .line 29
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_TODAY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    goto :goto_6

    .line 30
    :cond_b
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DAILY_DATA_HISTORY:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    :goto_6
    move-object v5, v0

    move-object v0, v6

    move-object v3, v9

    move-object/from16 v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Ld11/u;-><init>(JLjava/util/List;Lc11/b;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;)V

    .line 32
    invoke-virtual {v6, v7}, Ld11/u;->m(Z)V

    .line 33
    invoke-virtual {v6, v10}, Ld11/u;->n(Ljava/util/List;)V

    .line 34
    invoke-virtual {v6, v11}, Ld11/u;->o(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;)V

    .line 35
    invoke-virtual {v6, v12}, Ld11/u;->r(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v6, v8}, Ld11/u;->s(Z)V

    return-object v6
.end method

.method public final d(La11/g;Lc11/b;)Ld11/u;
    .locals 1

    const-string v0, "configHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->DATA_CONFIG:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->g(La11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;Lc11/b;)Ld11/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(La11/g;Lc11/b;)Ld11/u;
    .locals 1

    const-string v0, "keepKeyHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->OTHER:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->g(La11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;Lc11/b;)Ld11/u;

    move-result-object p1

    return-object p1
.end method

.method public final f(La11/g;Lc11/b;)Ld11/u;
    .locals 1

    const-string v0, "recallHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->OTHER:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->g(La11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;Lc11/b;)Ld11/u;

    move-result-object p1

    return-object p1
.end method

.method public final g(La11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;Lc11/b;)Ld11/u;
    .locals 7

    .line 1
    new-instance v6, Ld11/u;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v0, v0, [La11/g;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v4, p3

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Ld11/u;-><init>(JLjava/util/List;Lc11/b;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;)V

    return-object v6
.end method

.method public final h(La11/g;Lc11/b;)Ld11/u;
    .locals 1

    const-string v0, "workoutHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->WORKOUT:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->g(La11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;Lc11/b;)Ld11/u;

    move-result-object p1

    return-object p1
.end method
