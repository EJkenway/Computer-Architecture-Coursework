.class public final Lea2/c;
.super Ljava/lang/Object;
.source "RecommendFeedModelFactory.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;ZZ)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyleType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    iput p3, p0, Lea2/c;->c:I

    iput-object p4, p0, Lea2/c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lea2/c;->e:Z

    iput-object p6, p0, Lea2/c;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-boolean p7, p0, Lea2/c;->g:Z

    iput-boolean p8, p0, Lea2/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lea2/c;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 2
    iget-object v6, v0, Lea2/c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    .line 4
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->L3()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 5
    iget-object v12, v0, Lea2/c;->d:Ljava/lang/String;

    .line 6
    iget-boolean v13, v0, Lea2/c;->e:Z

    .line 7
    iget-object v11, v0, Lea2/c;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    .line 8
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->n1()Ljava/lang/String;

    move-result-object v14

    .line 9
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v15

    .line 10
    iget v1, v0, Lea2/c;->c:I

    .line 11
    iget-boolean v3, v0, Lea2/c;->g:Z

    .line 12
    iget-boolean v2, v0, Lea2/c;->h:Z

    const/16 v19, 0x10

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    .line 13
    invoke-static/range {v6 .. v20}, Lja2/c;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 16
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2/c;

    .line 17
    invoke-virtual {v2, v5}, Lnh2/c;->k1(Z)V

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh2/c;

    .line 19
    iget v4, v0, Lea2/c;->c:I

    invoke-virtual {v3, v4}, Lnh2/c;->setPosition(I)V

    goto :goto_1

    :cond_3
    return-object v1

    .line 20
    :cond_4
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lea2/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_6

    .line 21
    :goto_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :cond_6
    iget-object v6, v0, Lea2/c;->a:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v7

    .line 24
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->L3()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 25
    iget-object v12, v0, Lea2/c;->d:Ljava/lang/String;

    .line 26
    iget-boolean v13, v0, Lea2/c;->e:Z

    .line 27
    iget-object v11, v0, Lea2/c;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    .line 28
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->n1()Ljava/lang/String;

    move-result-object v14

    .line 29
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v15

    .line 30
    iget v1, v0, Lea2/c;->c:I

    .line 31
    iget-boolean v2, v0, Lea2/c;->g:Z

    .line 32
    iget-boolean v3, v0, Lea2/c;->h:Z

    const/16 v19, 0x10

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .line 33
    invoke-static/range {v6 .. v20}, Lja2/c;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 35
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2/c;

    .line 36
    invoke-virtual {v2, v5}, Lnh2/c;->k1(Z)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh2/c;

    .line 38
    iget v4, v0, Lea2/c;->c:I

    invoke-virtual {v3, v4}, Lnh2/c;->setPosition(I)V

    goto :goto_4

    .line 39
    :cond_9
    iget-object v6, v0, Lea2/c;->a:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    .line 41
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->L3()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 42
    iget-object v12, v0, Lea2/c;->d:Ljava/lang/String;

    .line 43
    iget-boolean v13, v0, Lea2/c;->e:Z

    .line 44
    iget-object v11, v0, Lea2/c;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    .line 45
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->n1()Ljava/lang/String;

    move-result-object v14

    .line 46
    iget-object v1, v0, Lea2/c;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v15

    .line 47
    iget v1, v0, Lea2/c;->c:I

    .line 48
    iget-boolean v2, v0, Lea2/c;->g:Z

    .line 49
    iget-boolean v3, v0, Lea2/c;->h:Z

    const/16 v19, 0x10

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    .line 50
    invoke-static/range {v6 .. v20}, Lja2/c;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 52
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2/c;

    .line 53
    invoke-virtual {v2, v5}, Lnh2/c;->k1(Z)V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh2/c;

    .line 55
    iget v4, v0, Lea2/c;->c:I

    invoke-virtual {v3, v4}, Lnh2/c;->setPosition(I)V

    goto :goto_6

    :cond_c
    :goto_7
    return-object v1
.end method
