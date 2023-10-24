.class public final Lc53/b;
.super Ljava/lang/Object;
.source "CompletionCardStyleHelper.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj73/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln53/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc53/b;->a:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    .line 3
    new-instance v1, Lo53/a;

    invoke-direct {v1}, Lo53/a;-><init>()V

    const-string v2, "DETAIL_HEADER_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lo53/f;

    invoke-direct {v1}, Lo53/f;-><init>()V

    const-string v2, "SHARE_HEADER_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lo53/c;

    invoke-direct {v1}, Lo53/c;-><init>()V

    const-string v2, "FINISH_PAGE_HEAD_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lo53/b;

    invoke-direct {v1}, Lo53/b;-><init>()V

    const-string v2, "FELLOWSHIP_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lo53/d;

    invoke-direct {v1}, Lo53/d;-><init>()V

    const-string v2, "OLYMPIC_SCORE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lo53/e;

    invoke-direct {v1}, Lo53/e;-><init>()V

    const-string v2, "OVERLAP_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lo53/g;

    invoke-direct {v1}, Lo53/g;-><init>()V

    const-string v2, "VIEW_COURSE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc53/b;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc53/b;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc53/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj73/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Lj73/a;

    .line 7
    invoke-virtual {v2}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 14
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    .line 16
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj73/a;

    if-eqz v2, :cond_5

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-virtual {v2}, Lj73/b;->getDefaultShowTypeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v2}, Lj73/b;->getDefaultHideTypeList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    :cond_9
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 24
    :cond_a
    invoke-static {v4}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    invoke-virtual {v2}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    invoke-static {v5}, Lp53/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    :cond_c
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_d
    invoke-virtual {p0, v2, v4, v0}, Lc53/b;->d(Lj73/a;Ljava/util/Set;Ljava/lang/String;)V

    const-string v4, "VIEW_MORE_CARD"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 27
    invoke-static {v3, v4, v5, v7, v6}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "VIEW_MORE_CARD"

    .line 28
    :cond_e
    iget-object v4, p0, Lc53/b;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln53/a;

    if-eqz v3, :cond_f

    invoke-interface {v3, v2}, Ln53/a;->a(Lj73/a;)V

    .line 29
    :cond_f
    invoke-virtual {v2}, Lj73/a;->getStyle()Lj73/g;

    move-result-object v3

    invoke-virtual {v3}, Lj73/g;->f()I

    move-result v3

    if-ne v3, v7, :cond_5

    .line 30
    invoke-virtual {v2}, Lj73/a;->getStyle()Lj73/g;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lj73/g;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 31
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj73/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj73/a;

    .line 4
    iget-object v1, p0, Lc53/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj73/g;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lj73/a;->setStyle(Lj73/g;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj73/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj73/a;

    .line 4
    iget-object v1, p0, Lc53/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0}, Lj73/a;->getStyle()Lj73/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Lj73/a;Ljava/util/Set;Ljava/lang/String;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj73/a;",
            "Ljava/util/Set<",
            "Lj73/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lc53/b;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v3, v0, Lc53/b;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static/range {p2 .. p2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    const/16 v4, 0x8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-eqz v3, :cond_4

    .line 4
    new-instance v3, Lj73/g;

    .line 5
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v10

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v11

    .line 7
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v4

    move v13, v4

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lj73/b;->isLight()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v3

    .line 10
    invoke-direct/range {v9 .. v20}, Lj73/g;-><init>(IIIIIZZZZII)V

    invoke-virtual {v1, v3}, Lj73/a;->setStyle(Lj73/g;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v3, Lj73/g;

    .line 12
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v22

    .line 13
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v23

    .line 14
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v24

    .line 15
    invoke-virtual/range {p1 .. p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v4

    move/from16 v25, v4

    goto :goto_1

    :cond_5
    const/16 v25, 0x0

    :goto_1
    const/16 v26, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj73/b;->isLight()Z

    move-result v4

    xor-int/lit8 v27, v4, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v3

    .line 17
    invoke-direct/range {v21 .. v32}, Lj73/g;-><init>(IIIIIZZZZII)V

    invoke-virtual {v1, v3}, Lj73/a;->setStyle(Lj73/g;)V

    .line 18
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v4, Lj73/a;

    .line 19
    iget-object v10, v0, Lc53/b;->c:Ljava/util/Set;

    invoke-virtual {v4}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v5

    :cond_7
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v3, v10, :cond_9

    .line 21
    new-instance v3, Lj73/g;

    .line 22
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    .line 23
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v14

    .line 24
    invoke-virtual {v4}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v10

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v10

    :goto_4
    move v15, v10

    const/16 v16, 0x2

    .line 25
    invoke-virtual {v4}, Lj73/b;->isLight()Z

    move-result v10

    xor-int/lit8 v17, v10, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v3

    .line 26
    invoke-direct/range {v11 .. v22}, Lj73/g;-><init>(IIIIIZZZZII)V

    invoke-virtual {v4, v3}, Lj73/a;->setStyle(Lj73/g;)V

    goto :goto_6

    .line 27
    :cond_9
    new-instance v3, Lj73/g;

    .line 28
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v24

    const/16 v25, 0x0

    .line 29
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v26

    .line 30
    invoke-virtual {v4}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v10

    move/from16 v27, v10

    goto :goto_5

    :cond_a
    const/16 v27, 0x0

    :goto_5
    const/16 v28, 0x3

    .line 31
    invoke-virtual {v4}, Lj73/b;->isLight()Z

    move-result v10

    xor-int/lit8 v29, v10, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v3

    .line 32
    invoke-direct/range {v23 .. v34}, Lj73/g;-><init>(IIIIIZZZZII)V

    invoke-virtual {v4, v3}, Lj73/a;->setStyle(Lj73/g;)V

    :goto_6
    move v3, v9

    goto/16 :goto_3

    :cond_b
    return-void
.end method
