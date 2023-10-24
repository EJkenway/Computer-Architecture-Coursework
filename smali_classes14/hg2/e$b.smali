.class public final Lhg2/e$b;
.super Lcj3/l;
.source "TimelineDataFetcher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.datasource.TimelineDataFetcher$fetch$1"
    f = "TimelineDataFetcher.kt"
    l = {
        0x55,
        0x59,
        0x1da,
        0x67,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
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

.field public final synthetic i:Lhg2/e;

.field public final synthetic j:Los/g1;


# direct methods
.method public constructor <init>(Lhg2/e;Los/g1;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhg2/e$b;->i:Lhg2/e;

    iput-object p2, p0, Lhg2/e$b;->j:Los/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lhg2/e$b;

    iget-object v1, p0, Lhg2/e$b;->i:Lhg2/e;

    iget-object v2, p0, Lhg2/e$b;->j:Los/g1;

    invoke-direct {v0, v1, v2, p2}, Lhg2/e$b;-><init>(Lhg2/e;Los/g1;Laj3/d;)V

    iput-object p1, v0, Lhg2/e$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhg2/e$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhg2/e$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhg2/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lhg2/e$b;->h:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lhg2/e$b;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltj3/p0;

    .line 4
    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->k(Lhg2/e;)Z

    move-result v0

    const-string v5, "AD_IN_FOLLOW"

    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->b(Lhg2/e;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->b(Lhg2/e;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    new-instance v3, Lhg2/e$b$a;

    invoke-direct {v3, p0, v14}, Lhg2/e$b$a;-><init>(Lhg2/e$b;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    iput v13, v10, Lhg2/e$b;->h:I

    const-string v2, "AD_IN_FOLLOW"

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSyncForCache$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    :goto_0
    check-cast v0, Lks/a;

    goto :goto_2

    .line 7
    :cond_7
    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    iget-object v1, v10, Lhg2/e$b;->j:Los/g1;

    iput v3, v10, Lhg2/e$b;->h:I

    invoke-static {v0, v1, p0}, Lhg2/e;->p(Lhg2/e;Los/g1;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    .line 8
    :cond_8
    :goto_1
    check-cast v0, Lks/a;

    :goto_2
    if-eqz v0, :cond_c

    .line 9
    instance-of v1, v0, Lks/a$b;

    if-eqz v1, :cond_9

    .line 10
    move-object v1, v0

    check-cast v1, Lks/a$b;

    invoke-virtual {v1}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    .line 11
    iget-object v2, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v2, v1, v13}, Lhg2/e;->j(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;Z)V

    .line 12
    :cond_9
    instance-of v1, v0, Lks/a$a;

    if-eqz v1, :cond_a

    .line 13
    move-object v1, v0

    check-cast v1, Lks/a$a;

    :cond_a
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14
    iput v9, v10, Lhg2/e$b;->h:I

    move-object v4, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lks/b;->c(Lks/a;ZJLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    .line 16
    :cond_b
    :goto_3
    move-object v14, v0

    check-cast v14, Lks/d;

    .line 17
    :cond_c
    instance-of v0, v14, Lks/d$b;

    if-eqz v0, :cond_d

    .line 18
    move-object v0, v14

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    .line 19
    iget-object v1, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v1, v0, v12}, Lhg2/e;->j(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;Z)V

    .line 20
    :cond_d
    instance-of v0, v14, Lks/d$a;

    if-eqz v0, :cond_13

    .line 21
    check-cast v14, Lks/d$a;

    goto/16 :goto_7

    .line 22
    :cond_e
    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->b(Lhg2/e;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->b(Lhg2/e;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    new-instance v3, Lhg2/e$b$b;

    invoke-direct {v3, p0, v14}, Lhg2/e$b$b;-><init>(Lhg2/e$b;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    iput v2, v10, Lhg2/e$b;->h:I

    const-string v2, "AD_IN_FOLLOW"

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    :cond_f
    :goto_4
    check-cast v0, Lks/d;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 24
    new-instance v4, Lhg2/e$b$c;

    invoke-direct {v4, p0, v14}, Lhg2/e$b$c;-><init>(Lhg2/e$b;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v1, v10, Lhg2/e$b;->h:I

    move-wide v1, v2

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    return-object v11

    .line 25
    :cond_11
    :goto_5
    check-cast v0, Lks/d;

    :goto_6
    if-eqz v0, :cond_13

    .line 26
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_12

    .line 27
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    .line 28
    iget-object v2, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-static {v2, v1, v12}, Lhg2/e;->j(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;Z)V

    .line 29
    :cond_12
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_13

    .line 30
    check-cast v0, Lks/d$a;

    .line 31
    new-instance v0, Lhg2/e$a;

    iget-object v1, v10, Lhg2/e$b;->i:Lhg2/e;

    invoke-direct {v0, v1}, Lhg2/e$a;-><init>(Lhg2/e;)V

    .line 32
    invoke-virtual {v0, v12}, Lhg2/e$a;->failure(I)V

    .line 33
    :cond_13
    :goto_7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
