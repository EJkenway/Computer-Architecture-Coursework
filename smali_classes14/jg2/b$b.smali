.class public final Ljg2/b$b;
.super Lcj3/k;
.source "TimelineArticleFactory.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.helper.TimelineArticleFactory$spawn$1"
    f = "TimelineArticleFactory.kt"
    l = {
        0x24,
        0x27,
        0x34,
        0x44,
        0x4e,
        0x59,
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg2/b;->d()Ljava/util/List;
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
        "Lnh2/c;",
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

.field public i:I

.field public final synthetic j:Ljg2/b;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lyh2/d;


# direct methods
.method public constructor <init>(Ljg2/b;Ljava/lang/String;Lyh2/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljg2/b$b;->j:Ljg2/b;

    iput-object p2, p0, Ljg2/b$b;->n:Ljava/lang/String;

    iput-object p3, p0, Ljg2/b$b;->o:Lyh2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Ljg2/b$b;

    iget-object v1, p0, Ljg2/b$b;->j:Ljg2/b;

    iget-object v2, p0, Ljg2/b$b;->n:Ljava/lang/String;

    iget-object v3, p0, Ljg2/b$b;->o:Lyh2/d;

    invoke-direct {v0, v1, v2, v3, p2}, Ljg2/b$b;-><init>(Ljg2/b;Ljava/lang/String;Lyh2/d;Laj3/d;)V

    iput-object p1, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljg2/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljg2/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljg2/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ljg2/b$b;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Ljg2/b$b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    check-cast v6, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v6

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->b(Ljg2/b;)Lxh2/a;

    move-result-object v6

    invoke-virtual {v6}, Lxh2/a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v6, Lnh2/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lnh2/u;-><init>(IIIILij3/h;)V

    iput-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    iput v4, v0, Ljg2/b$b;->i:I

    invoke-virtual {v2, v6, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    :goto_0
    new-instance v15, Lpg2/m;

    .line 7
    iget-object v7, v0, Ljg2/b$b;->n:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    .line 9
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 10
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->q1()J

    move-result-wide v11

    .line 11
    iget-object v13, v0, Ljg2/b$b;->o:Lyh2/d;

    .line 12
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->b(Ljg2/b;)Lxh2/a;

    move-result-object v6

    invoke-virtual {v6}, Lxh2/a;->d()Lxh2/b;

    move-result-object v14

    .line 13
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->c(Ljg2/b;)Ljava/util/Map;

    move-result-object v16

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    .line 14
    invoke-direct/range {v6 .. v15}, Lpg2/m;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;JLyh2/d;Lxh2/b;Ljava/util/Map;)V

    iput-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Ljg2/b$b;->i:I

    .line 15
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    .line 16
    :cond_1
    :goto_1
    iget-object v3, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v3}, Ljg2/b;->b(Ljg2/b;)Lxh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lxh2/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v3}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->n1()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 17
    :goto_2
    new-instance v15, Llg2/a;

    .line 18
    iget-object v7, v0, Ljg2/b$b;->n:Ljava/lang/String;

    .line 19
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v8

    .line 20
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getContent()Ljava/lang/String;

    move-result-object v10

    .line 22
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->p1()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x1

    .line 24
    :goto_4
    iget-object v14, v0, Ljg2/b$b;->o:Lyh2/d;

    .line 25
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->s1()I

    move-result v6

    invoke-static {v6}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v16

    .line 26
    iget-object v6, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v6}, Ljg2/b;->c(Ljg2/b;)Ljava/util/Map;

    move-result-object v17

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 27
    invoke-direct/range {v6 .. v16}, Llg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyh2/d;Ljava/lang/Integer;Ljava/util/Map;)V

    iput-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    iput-object v3, v0, Ljg2/b$b;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Ljg2/b$b;->i:I

    .line 28
    invoke-virtual {v2, v4, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_7

    .line 29
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_9

    .line 30
    iget-object v3, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v3}, Ljg2/b;->b(Ljg2/b;)Lxh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lxh2/a;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    new-instance v3, Lnh2/g;

    .line 32
    iget-object v7, v0, Ljg2/b$b;->n:Ljava/lang/String;

    .line 33
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v10, v0, Ljg2/b$b;->o:Lyh2/d;

    .line 35
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->c(Ljg2/b;)Ljava/util/Map;

    move-result-object v11

    move-object v6, v3

    .line 36
    invoke-direct/range {v6 .. v11}, Lnh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;)V

    iput-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    iput-object v5, v0, Ljg2/b$b;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Ljg2/b$b;->i:I

    .line 37
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 38
    :cond_8
    new-instance v3, Lnh2/w;

    .line 39
    iget-object v7, v0, Ljg2/b$b;->n:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v8

    .line 41
    iget-object v10, v0, Ljg2/b$b;->o:Lyh2/d;

    .line 42
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->c(Ljg2/b;)Ljava/util/Map;

    move-result-object v11

    move-object v6, v3

    .line 43
    invoke-direct/range {v6 .. v11}, Lnh2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;)V

    iput-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    iput-object v5, v0, Ljg2/b$b;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Ljg2/b$b;->i:I

    .line 44
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 45
    :cond_9
    :goto_8
    new-instance v3, Lpg2/k;

    move-object/from16 v18, v3

    .line 46
    iget-object v4, v0, Ljg2/b$b;->n:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 47
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v20

    .line 48
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 49
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getContent()Ljava/lang/String;

    move-result-object v24

    .line 50
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->p1()Ljava/lang/String;

    move-result-object v25

    .line 51
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v26

    .line 52
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->m1()Z

    move-result v27

    .line 53
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->l1()Z

    move-result v28

    .line 54
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->o1()I

    move-result v29

    .line 55
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->k1()I

    move-result v30

    .line 56
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->j1()I

    move-result v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    .line 57
    iget-object v4, v0, Ljg2/b$b;->o:Lyh2/d;

    move-object/from16 v34, v4

    .line 58
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->c(Ljg2/b;)Ljava/util/Map;

    move-result-object v35

    const/16 v36, 0x0

    const/high16 v37, 0x20000

    const/16 v38, 0x0

    const-string v21, "article"

    const-string v22, ""

    .line 59
    invoke-direct/range {v18 .. v38}, Lpg2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIIZZLyh2/d;Ljava/util/Map;Ljava/lang/String;ILij3/h;)V

    iput-object v2, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    iput-object v5, v0, Ljg2/b$b;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Ljg2/b$b;->i:I

    .line 60
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    .line 61
    :cond_a
    :goto_9
    iget-object v3, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v3}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->t1()Ljava/util/List;

    move-result-object v11

    .line 62
    iget-object v3, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v3}, Ljg2/b;->b(Ljg2/b;)Lxh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lxh2/a;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v11, :cond_c

    .line 63
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_f

    sget-object v3, Lht/e;->H0:Lht/e;

    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 64
    :cond_d
    new-instance v3, Lpg2/l;

    .line 65
    iget-object v7, v0, Ljg2/b$b;->n:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v8

    .line 67
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 68
    :goto_c
    iget-object v12, v0, Ljg2/b$b;->o:Lyh2/d;

    .line 69
    iget-object v4, v0, Ljg2/b$b;->j:Ljg2/b;

    invoke-static {v4}, Ljg2/b;->c(Ljg2/b;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "article"

    move-object v6, v3

    .line 70
    invoke-direct/range {v6 .. v13}, Lpg2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;)V

    iput-object v5, v0, Ljg2/b$b;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Ljg2/b$b;->i:I

    .line 71
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 72
    :cond_f
    :goto_d
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
