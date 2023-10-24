.class public final Lpg2/c;
.super Lnh2/a;
.source "TimelineCardModel.kt"


# instance fields
.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpg2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "postEntry"

    move-object/from16 v15, p1

    invoke-static {v15, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pageName"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput v1, v0, Lpg2/c;->p:I

    iput-object v2, v0, Lpg2/c;->q:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpg2/c;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->s1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 6
    iget-object v14, v0, Lpg2/c;->o:Ljava/util/ArrayList;

    .line 7
    new-instance v13, Lpg2/b;

    .line 8
    new-instance v5, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->d()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->k()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->h()Ljava/lang/String;

    move-result-object v20

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->b()Ljava/lang/String;

    move-result-object v21

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->g()Ljava/lang/String;

    move-result-object v22

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->o()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->j()I

    move-result v25

    move-object/from16 v17, v5

    .line 16
    invoke-direct/range {v17 .. v25}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->s1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 18
    iget v8, v0, Lpg2/c;->p:I

    .line 19
    iget-object v9, v0, Lpg2/c;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v3, 0xa0

    const/16 v17, 0x0

    move-object v4, v13

    move-object/from16 v6, p1

    move-object v2, v13

    move v13, v3

    move-object v3, v14

    move-object/from16 v14, v17

    .line 20
    invoke-direct/range {v4 .. v14}, Lpg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;ILij3/h;)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    .line 24
    iget-object v2, v0, Lpg2/c;->o:Ljava/util/ArrayList;

    .line 25
    new-instance v14, Lpg2/b;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H2()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 27
    iget v8, v0, Lpg2/c;->p:I

    .line 28
    iget-object v9, v0, Lpg2/c;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa0

    const/16 v16, 0x0

    move-object v4, v14

    move-object/from16 v6, p1

    move-object/from16 p2, v1

    move-object v1, v14

    move-object/from16 v14, v16

    .line 29
    invoke-direct/range {v4 .. v14}, Lpg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;ILij3/h;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move v11, v3

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    .line 33
    iget-object v2, v0, Lpg2/c;->o:Ljava/util/ArrayList;

    .line 34
    new-instance v14, Lpg2/b;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 36
    iget v8, v0, Lpg2/c;->p:I

    .line 37
    iget-object v9, v0, Lpg2/c;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa0

    const/16 v16, 0x0

    move-object v4, v14

    move-object/from16 v6, p1

    move-object v0, v14

    move-object/from16 v14, v16

    .line 38
    invoke-direct/range {v4 .. v14}, Lpg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;ILij3/h;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v11, v3

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/c;->p:I

    return v0
.end method

.method public final m1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpg2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg2/c;->o:Ljava/util/ArrayList;

    return-object v0
.end method
