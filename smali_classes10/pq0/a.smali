.class public final Lpq0/a;
.super Ljava/lang/Object;
.source "SportsTabDateDataHelper.kt"


# static fields
.field public static final a:Lpq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpq0/a;

    invoke-direct {v0}, Lpq0/a;-><init>()V

    sput-object v0, Lpq0/a;->a:Lpq0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    new-instance v9, Lrq0/a;

    move-object v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    add-int v5, p1, v1

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffba

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object v0, v9

    move/from16 v9, p3

    invoke-direct/range {v2 .. v21}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v22

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/a;

    .line 2
    invoke-virtual {v0}, Lrq0/a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrq0/a;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lrq0/a;->u(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "oldWeekList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpq0/a;->g()J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq0/a;

    .line 4
    invoke-virtual {v4}, Lrq0/a;->n()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lrq0/a;->m()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lrq0/a;->k()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lrq0/a;->b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    check-cast v6, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v4}, Lrq0/a;->b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    move-result-object v8

    invoke-static {v8, v6}, Lpq0/b;->c(Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 8
    invoke-virtual {v4, v6}, Lrq0/a;->p(Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;)V

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_3
    invoke-virtual {v4}, Lrq0/a;->i()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 11
    :goto_4
    invoke-virtual {v4}, Lrq0/a;->o()Z

    move-result v7

    if-eq v7, v5, :cond_0

    .line 12
    invoke-virtual {v4, v5}, Lrq0/a;->v(Z)V

    if-nez v6, :cond_0

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;)",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lrq0/a;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V

    move-object/from16 v1, v21

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lrq0/a;

    .line 7
    invoke-virtual {v4}, Lrq0/a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq0/a;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq0/a;

    .line 16
    new-instance v14, Lrq0/a;

    move-object v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xefbe

    const/16 v25, 0x0

    .line 18
    invoke-direct/range {v6 .. v25}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V

    move-object/from16 v6, v26

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v6, Lpq0/a;->a:Lpq0/a;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrq0/a;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v4, v0, v8}, Lpq0/a;->i(ILjava/util/List;I)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v8, 0x0

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v9, Lrq0/a;

    add-int/2addr v8, v4

    .line 24
    invoke-virtual {v9, v8}, Lrq0/a;->q(I)V

    .line 25
    invoke-virtual {v9, v2}, Lrq0/a;->r(I)V

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_3

    .line 27
    :cond_4
    sget-object v4, Lpq0/a;->a:Lpq0/a;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lrq0/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v5, v0, v3}, Lpq0/a;->a(ILjava/util/List;I)V

    goto/16 :goto_1

    .line 28
    :cond_6
    new-instance v1, Lrq0/a;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x7ffe

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;)",
            "Ljava/util/List<",
            "Lrq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq0/a;

    .line 3
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq0/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lrq0/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v4}, Lpq0/a;->i(ILjava/util/List;I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lrq0/a;

    add-int/2addr v5, v1

    .line 7
    invoke-virtual {v6, v5}, Lrq0/a;->s(I)V

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lrq0/a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1, v0, v4}, Lpq0/a;->a(ILjava/util/List;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v5, v4, 0x7

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, 0x1

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, 0x2

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, 0x3

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, 0x4

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v5, 0x5

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 21
    new-instance v5, Lrq0/b;

    invoke-direct {v5, v2, v3}, Lrq0/b;-><init>(ILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final f(Ljava/util/List;IJ)Lwi3/f;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;",
            ">;IJ)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lrq0/b;",
            ">;",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    .line 2
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpq0/a;->g()J

    move-result-wide v7

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    .line 7
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    const-string v12, "simpleDateFormat.parse(dayInfo.date)"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-string v11, "calendar"

    .line 8
    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v11, 0x7

    .line 9
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v12, v2

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    const/4 v12, 0x5

    .line 10
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/4 v12, 0x2

    .line 11
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1

    cmp-long v12, v14, v7

    if-nez v12, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_b

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    invoke-static {v10}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v10, 0x1

    .line 13
    :cond_b
    :goto_a
    new-instance v13, Lrq0/a;

    const/16 v17, 0x0

    cmp-long v20, p3, v14

    if-nez v20, :cond_c

    const/16 v20, 0x1

    goto :goto_b

    :cond_c
    const/16 v20, 0x0

    :goto_b
    if-nez v12, :cond_d

    const/16 v22, 0x1

    goto :goto_c

    :cond_d
    const/16 v22, 0x0

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-lez v12, :cond_e

    const/16 v28, 0x1

    goto :goto_d

    :cond_e
    const/16 v28, 0x0

    :goto_d
    const/16 v29, 0x0

    const v30, 0x9e00

    const/16 v31, 0x0

    move-object v12, v13

    move-object v1, v13

    move/from16 v13, v17

    move-wide/from16 v32, v14

    move/from16 v14, v16

    move v15, v11

    move/from16 v16, p2

    move/from16 v17, v20

    move-wide/from16 v20, v32

    move/from16 v27, v10

    invoke-direct/range {v12 .. v31}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V

    .line 14
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 15
    :cond_f
    new-instance v1, Lwi3/f;

    invoke-virtual {v0, v6}, Lpq0/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v6}, Lpq0/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "cal"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "simpleDateFormat.format(Date())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(ILjava/util/List;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;I)V"
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    new-instance v9, Lrq0/a;

    move-object v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    move v5, v1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffba

    const/16 v21, 0x0

    move/from16 p1, v0

    move-object v0, v9

    move/from16 v9, p3

    invoke-direct/range {v2 .. v21}, Lrq0/a;-><init>(ZIIIZLcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;IJZIIIZZZZILij3/h;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method
