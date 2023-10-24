.class public final Lwh2/s$a;
.super Lcj3/k;
.source "TimelineDataContentUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.utils.TimelineDataContentUtilsKt$processFeedListData$1"
    f = "TimelineDataContentUtils.kt"
    l = {
        0x92,
        0x94,
        0x95,
        0x96,
        0xa7,
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/s;->t(Ljava/util/List;ZZZLjava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZLjava/util/Map;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lwh2/s$a;->o:Ljava/util/List;

    iput-boolean p2, p0, Lwh2/s$a;->p:Z

    iput-boolean p3, p0, Lwh2/s$a;->q:Z

    iput-boolean p4, p0, Lwh2/s$a;->r:Z

    iput-object p5, p0, Lwh2/s$a;->s:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh2/s$a;

    iget-object v2, p0, Lwh2/s$a;->o:Ljava/util/List;

    iget-boolean v3, p0, Lwh2/s$a;->p:Z

    iget-boolean v4, p0, Lwh2/s$a;->q:Z

    iget-boolean v5, p0, Lwh2/s$a;->r:Z

    iget-object v6, p0, Lwh2/s$a;->s:Ljava/util/Map;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lwh2/s$a;-><init>(Ljava/util/List;ZZZLjava/util/Map;Laj3/d;)V

    iput-object p1, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwh2/s$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwh2/s$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwh2/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh2/s$a;->n:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v2, v0, Lwh2/s$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lwh2/s$a;->h:Ljava/lang/Object;

    check-cast v8, Lij3/z;

    iget-object v9, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    check-cast v9, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v0, Lwh2/s$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lwh2/s$a;->h:Ljava/lang/Object;

    check-cast v8, Lij3/z;

    iget-object v9, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    check-cast v9, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lwh2/s$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lwh2/s$a;->h:Ljava/lang/Object;

    check-cast v8, Lij3/z;

    iget-object v9, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    check-cast v9, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, v0

    const/4 v6, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v0, Lwh2/s$a;->j:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    iget-object v8, v0, Lwh2/s$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lwh2/s$a;->h:Ljava/lang/Object;

    check-cast v9, Lij3/z;

    iget-object v10, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v6, 0x3

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, v0, Lwh2/s$a;->j:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    iget-object v8, v0, Lwh2/s$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lwh2/s$a;->h:Ljava/lang/Object;

    check-cast v9, Lij3/z;

    iget-object v10, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_9

    :pswitch_5
    iget-object v2, v0, Lwh2/s$a;->j:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    iget-object v8, v0, Lwh2/s$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lwh2/s$a;->h:Ljava/lang/Object;

    check-cast v9, Lij3/z;

    iget-object v10, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    check-cast v10, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v10, v0

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh2/s$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    iput v6, v8, Lij3/z;->g:I

    .line 5
    iget-object v9, v0, Lwh2/s$a;->o:Ljava/util/List;

    .line 6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v0

    move-object/from16 v27, v9

    move-object v9, v2

    move-object/from16 v2, v27

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 7
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    sget-object v13, Lwh2/r;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v7, :cond_9

    if-eq v12, v5, :cond_5

    if-eq v12, v3, :cond_1

    :goto_1
    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 9
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->s1()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 10
    :cond_2
    new-instance v13, Lxh2/a$a;

    invoke-direct {v13}, Lxh2/a$a;-><init>()V

    .line 11
    iget v14, v8, Lij3/z;->g:I

    if-le v14, v7, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13, v14}, Lxh2/a$a;->a(Z)Lxh2/a$a;

    move-result-object v13

    .line 12
    iget-boolean v14, v10, Lwh2/s$a;->q:Z

    invoke-virtual {v13, v14}, Lxh2/a$a;->p(Z)Lxh2/a$a;

    move-result-object v13

    .line 13
    sget-object v14, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v14}, Lyh2/e$d;->a()Lyh2/a;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxh2/a$a;->n(Lyh2/d;)Lxh2/a$a;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Lxh2/a$a;->b()Lxh2/a;

    move-result-object v13

    .line 15
    new-instance v14, Ljg2/b;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v14, v12, v11, v13}, Ljg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;Lxh2/a;)V

    invoke-virtual {v14}, Ljg2/b;->d()Ljava/util/List;

    move-result-object v11

    iput-object v9, v10, Lwh2/s$a;->g:Ljava/lang/Object;

    iput-object v8, v10, Lwh2/s$a;->h:Ljava/lang/Object;

    iput-object v2, v10, Lwh2/s$a;->i:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v10, Lwh2/s$a;->n:I

    invoke-virtual {v9, v11, v10}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    .line 16
    :cond_4
    :goto_3
    iget v11, v8, Lij3/z;->g:I

    add-int/2addr v11, v7

    iput v11, v8, Lij3/z;->g:I

    goto :goto_6

    .line 17
    :cond_5
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 18
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C3(Ljava/util/List;)V

    .line 19
    new-instance v11, Ljg2/d;

    .line 20
    iget v12, v8, Lij3/z;->g:I

    if-eqz v12, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 21
    iget-boolean v12, v10, Lwh2/s$a;->p:Z

    .line 22
    iget-boolean v3, v10, Lwh2/s$a;->q:Z

    .line 23
    iget-boolean v4, v10, Lwh2/s$a;->r:Z

    const/16 v20, 0x0

    .line 24
    iget-object v6, v10, Lwh2/s$a;->s:Ljava/util/Map;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe80

    const/16 v26, 0x0

    move/from16 v17, v12

    move-object v12, v11

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v6

    .line 25
    invoke-direct/range {v12 .. v26}, Ljg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;ZILij3/h;)V

    .line 26
    invoke-virtual {v11}, Ljg2/d;->j()Ljava/util/List;

    move-result-object v3

    iput-object v9, v10, Lwh2/s$a;->g:Ljava/lang/Object;

    iput-object v8, v10, Lwh2/s$a;->h:Ljava/lang/Object;

    iput-object v2, v10, Lwh2/s$a;->i:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v10, Lwh2/s$a;->n:I

    .line 27
    invoke-virtual {v9, v3, v10}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    .line 28
    :cond_7
    :goto_5
    iget v3, v8, Lij3/z;->g:I

    add-int/2addr v3, v7

    iput v3, v8, Lij3/z;->g:I

    :cond_8
    :goto_6
    const/4 v6, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    .line 29
    :cond_9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 30
    iget v4, v8, Lij3/z;->g:I

    if-eqz v4, :cond_b

    .line 31
    new-instance v4, Lnh2/u;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lnh2/u;-><init>(IIIILij3/h;)V

    iput-object v9, v10, Lwh2/s$a;->g:Ljava/lang/Object;

    iput-object v8, v10, Lwh2/s$a;->h:Ljava/lang/Object;

    iput-object v2, v10, Lwh2/s$a;->i:Ljava/lang/Object;

    iput-object v3, v10, Lwh2/s$a;->j:Ljava/lang/Object;

    iput v7, v10, Lwh2/s$a;->n:I

    invoke-virtual {v9, v4, v10}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v27, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v9, v27

    :goto_7
    move-object/from16 v27, v3

    move-object v3, v2

    move-object v2, v10

    move-object/from16 v10, v27

    goto :goto_8

    :cond_b
    move-object/from16 v27, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v27

    .line 32
    :goto_8
    new-instance v4, Lpg2/f;

    invoke-direct {v4, v3}, Lpg2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    iput-object v10, v2, Lwh2/s$a;->g:Ljava/lang/Object;

    iput-object v9, v2, Lwh2/s$a;->h:Ljava/lang/Object;

    iput-object v8, v2, Lwh2/s$a;->i:Ljava/lang/Object;

    iput-object v3, v2, Lwh2/s$a;->j:Ljava/lang/Object;

    iput v5, v2, Lwh2/s$a;->n:I

    invoke-virtual {v10, v4, v2}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    .line 33
    :goto_9
    new-instance v4, Lpg2/e;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11, v5, v6}, Lpg2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;ZILij3/h;)V

    iput-object v10, v3, Lwh2/s$a;->g:Ljava/lang/Object;

    iput-object v9, v3, Lwh2/s$a;->h:Ljava/lang/Object;

    iput-object v8, v3, Lwh2/s$a;->i:Ljava/lang/Object;

    iput-object v2, v3, Lwh2/s$a;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lwh2/s$a;->n:I

    invoke-virtual {v10, v4, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    .line 34
    :cond_d
    :goto_a
    new-instance v4, Lpg2/d;

    invoke-direct {v4, v2}, Lpg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    iput-object v10, v3, Lwh2/s$a;->g:Ljava/lang/Object;

    iput-object v9, v3, Lwh2/s$a;->h:Ljava/lang/Object;

    iput-object v8, v3, Lwh2/s$a;->i:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lwh2/s$a;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lwh2/s$a;->n:I

    invoke-virtual {v10, v4, v3}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    .line 35
    :goto_b
    iget v3, v8, Lij3/z;->g:I

    add-int/2addr v3, v7

    iput v3, v8, Lij3/z;->g:I

    :goto_c
    const/4 v3, 0x3

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 36
    :cond_f
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
