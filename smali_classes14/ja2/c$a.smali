.class public final Lja2/c$a;
.super Lcj3/k;
.source "RecommendFeedDataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feed.utils.RecommendFeedDataUtilsKt$getCourseRecommendFeedList$1"
    f = "RecommendFeedDataUtils.kt"
    l = {
        0x87,
        0x8c,
        0x91,
        0x95,
        0x9b,
        0xa0,
        0xab,
        0xb6,
        0xc1,
        0xc8,
        0xd3,
        0xda,
        0xe3,
        0xeb,
        0x107,
        0x10c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja2/c;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;
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
        "Lnh2/a;",
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

.field public h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lfh2/c;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLfh2/c;Laj3/d;)V
    .locals 0

    iput p1, p0, Lja2/c$a;->i:I

    iput-object p2, p0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Lja2/c$a;->n:Z

    iput-boolean p4, p0, Lja2/c$a;->o:Z

    iput-object p5, p0, Lja2/c$a;->p:Lfh2/c;

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

    new-instance v0, Lja2/c$a;

    iget v2, p0, Lja2/c$a;->i:I

    iget-object v3, p0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v4, p0, Lja2/c$a;->n:Z

    iget-boolean v5, p0, Lja2/c$a;->o:Z

    iget-object v6, p0, Lja2/c$a;->p:Lfh2/c;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lja2/c$a;-><init>(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLfh2/c;Laj3/d;)V

    iput-object p1, v0, Lja2/c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lja2/c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lja2/c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lja2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lja2/c$a;->h:I

    const/4 v4, 0x6

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v8, 0x10

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_f
    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    check-cast v2, Lqj3/k;

    .line 4
    iget v10, v0, Lja2/c$a;->i:I

    if-nez v10, :cond_0

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v10

    .line 5
    :goto_0
    new-instance v11, Lfh2/r;

    iget-object v12, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v11, v12, v10, v9}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    iput v9, v0, Lja2/c$a;->h:I

    .line 6
    invoke-virtual {v2, v11, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_1
    new-instance v15, Lfh2/v;

    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v10, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lfh2/v;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/c;IFZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lja2/c$a;->h:I

    .line 8
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :goto_2
    new-instance v3, Lgf2/g;

    iget-object v10, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v11, v0, Lja2/c$a;->n:Z

    invoke-direct {v3, v10, v11}, Lgf2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Lja2/c$a;->h:I

    .line 10
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_3
    new-instance v3, Lfh2/r;

    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v0, Lja2/c$a;->h:I

    .line 12
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_4
    iget-object v3, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    new-instance v3, Lfa2/p;

    iget-object v10, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v3, v10}, Lfa2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 15
    iget-boolean v10, v0, Lja2/c$a;->o:Z

    invoke-virtual {v3, v10}, Lfa2/p;->n1(Z)V

    .line 16
    invoke-virtual {v3, v9}, Lfa2/p;->o1(Z)V

    .line 17
    sget-object v10, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lja2/c$a;->h:I

    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    .line 19
    :cond_5
    :goto_5
    new-instance v3, Lfh2/r;

    .line 20
    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 21
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    .line 22
    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    iput v4, v0, Lja2/c$a;->h:I

    .line 23
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    .line 24
    :cond_6
    :goto_6
    iget-object v3, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    new-instance v3, Lfa2/n;

    .line 26
    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 27
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v12

    .line 28
    iget-object v10, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    move-object v13, v10

    .line 29
    iget-object v10, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v14

    .line 30
    sget-object v10, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v10}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v15

    const/16 v16, 0x1

    .line 31
    iget-object v10, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v17

    move-object v10, v3

    .line 32
    invoke-direct/range {v10 .. v17}, Lfa2/n;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lyh2/e;ZLjava/util/Map;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v0, Lja2/c$a;->h:I

    .line 33
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    .line 34
    :cond_8
    :goto_7
    new-instance v3, Lfh2/r;

    .line 35
    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/16 v15, 0x8

    .line 36
    invoke-static {v15}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    move-object v10, v3

    const/16 v7, 0x8

    move-object/from16 v15, v16

    .line 37
    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    iput v7, v0, Lja2/c$a;->h:I

    .line 38
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 39
    :cond_9
    :goto_8
    iget-object v3, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y2()Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_c

    .line 40
    new-instance v3, Lfa2/j;

    .line 41
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 42
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v10

    .line 43
    iget-object v11, v0, Lja2/c$a;->p:Lfh2/c;

    .line 44
    invoke-direct {v3, v7, v10, v11}, Lfa2/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;Lfh2/c;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v0, Lja2/c$a;->h:I

    .line 45
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    .line 46
    :cond_b
    :goto_a
    new-instance v3, Lfh2/r;

    .line 47
    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 48
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    .line 49
    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Lja2/c$a;->h:I

    .line 50
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    .line 51
    :cond_c
    :goto_b
    iget-object v3, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 52
    new-instance v3, Lfa2/l;

    .line 53
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 54
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v10

    .line 55
    invoke-direct {v3, v7, v9, v10}, Lfa2/l;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v0, Lja2/c$a;->h:I

    .line 56
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    .line 57
    :cond_d
    :goto_c
    new-instance v3, Lfh2/r;

    .line 58
    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 59
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    .line 60
    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    iput v6, v0, Lja2/c$a;->h:I

    .line 61
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    .line 62
    :cond_e
    :goto_d
    new-instance v3, Lfh2/r;

    iget-object v11, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v0, Lja2/c$a;->h:I

    .line 63
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    .line 64
    :cond_f
    :goto_e
    iget-object v3, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 65
    sget-object v6, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "Locale.ROOT"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v6}, Lji2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 67
    new-instance v3, Lgf2/f;

    .line 68
    iget-object v6, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 69
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v23

    .line 70
    sget-object v7, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v24

    .line 71
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v25

    .line 72
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v26

    .line 73
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v27

    .line 74
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v28

    .line 75
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v29

    .line 76
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v30

    .line 77
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v31

    .line 78
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v32

    .line 79
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v33

    .line 80
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v34

    .line 81
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v7

    invoke-static {v7}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v41

    .line 82
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v7

    goto :goto_f

    :cond_10
    const/16 v42, 0x0

    .line 83
    :goto_f
    sget-object v7, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v7}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v35

    .line 84
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v36

    const/16 v39, 0x0

    .line 85
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v38

    .line 86
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_10

    :cond_11
    const/16 v19, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/16 v19, 0x1

    :goto_11
    xor-int/lit8 v40, v19, 0x1

    .line 87
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v37

    .line 88
    iget-object v7, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v9, "recommend_source"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    :goto_12
    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_14

    const/4 v7, 0x0

    :cond_14
    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/high16 v44, 0x40000

    const/16 v45, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    .line 89
    invoke-direct/range {v20 .. v45}, Lgf2/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    iput v5, v0, Lja2/c$a;->h:I

    .line 90
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    .line 91
    :cond_15
    :goto_13
    new-instance v3, Lfh2/r;

    iget-object v10, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    iput-object v2, v0, Lja2/c$a;->g:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, v0, Lja2/c$a;->h:I

    .line 92
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    .line 93
    :cond_16
    :goto_14
    new-instance v3, Lfh2/v;

    iget-object v10, v0, Lja2/c$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lfh2/v;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/c;IFZILij3/h;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lja2/c$a;->g:Ljava/lang/Object;

    iput v8, v0, Lja2/c$a;->h:I

    .line 94
    invoke-virtual {v2, v3, v0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    .line 95
    :cond_17
    :goto_15
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
