.class public final Lsn2/a$m;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$loadNetDataInternal$1"
    f = "HomeRecommendViewModel.kt"
    l = {
        0x2f3,
        0x2f7,
        0x2fb,
        0x300
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->y2(IIZLhj3/p;Lhj3/l;)V
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

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Lsn2/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lhj3/p;

.field public final synthetic t:Lhj3/l;


# direct methods
.method public constructor <init>(Lsn2/a;ZZIILhj3/p;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$m;->n:Lsn2/a;

    iput-boolean p2, p0, Lsn2/a$m;->o:Z

    iput-boolean p3, p0, Lsn2/a$m;->p:Z

    iput p4, p0, Lsn2/a$m;->q:I

    iput p5, p0, Lsn2/a$m;->r:I

    iput-object p6, p0, Lsn2/a$m;->s:Lhj3/p;

    iput-object p7, p0, Lsn2/a$m;->t:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 10
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

    new-instance v0, Lsn2/a$m;

    iget-object v2, p0, Lsn2/a$m;->n:Lsn2/a;

    iget-boolean v3, p0, Lsn2/a$m;->o:Z

    iget-boolean v4, p0, Lsn2/a$m;->p:Z

    iget v5, p0, Lsn2/a$m;->q:I

    iget v6, p0, Lsn2/a$m;->r:I

    iget-object v7, p0, Lsn2/a$m;->s:Lhj3/p;

    iget-object v8, p0, Lsn2/a$m;->t:Lhj3/l;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lsn2/a$m;-><init>(Lsn2/a;ZZIILhj3/p;Lhj3/l;Laj3/d;)V

    iput-object p1, v0, Lsn2/a$m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$m;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$m;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lsn2/a$m;->j:I

    const/4 v12, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lsn2/a$m;->i:Ljava/lang/Object;

    check-cast v0, Lhj3/p;

    iget-object v1, v10, Lsn2/a$m;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    iget-object v2, v10, Lsn2/a$m;->g:Ljava/lang/Object;

    check-cast v2, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

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

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lsn2/a$m;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lsn2/a$m;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    .line 4
    iget-boolean v3, v10, Lsn2/a$m;->o:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v10, Lsn2/a$m;->p:Z

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, v10, Lsn2/a$m;->n:Lsn2/a;

    iput-object v0, v10, Lsn2/a$m;->g:Ljava/lang/Object;

    iput v14, v10, Lsn2/a$m;->j:I

    invoke-static {v3, v10}, Lsn2/a;->H1(Lsn2/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    :goto_0
    move-object v3, v0

    .line 6
    iget-boolean v0, v10, Lsn2/a$m;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Lsn2/a$m;->n:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->j1(Lsn2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    const-string v4, "AD_IN_HOMEPAGE"

    invoke-interface {v0, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v10, Lsn2/a$m;->n:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->j1(Lsn2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    new-instance v4, Lsn2/a$m$b;

    invoke-direct {v4, v10, v13}, Lsn2/a$m$b;-><init>(Lsn2/a$m;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    iput-object v13, v10, Lsn2/a$m;->g:Ljava/lang/Object;

    iput v2, v10, Lsn2/a$m;->j:I

    const-string v2, "AD_IN_HOMEPAGE"

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    :goto_1
    check-cast v0, Lks/d;

    :goto_2
    move-object v2, v0

    goto :goto_4

    .line 8
    :cond_7
    iget-object v0, v10, Lsn2/a$m;->n:Lsn2/a;

    iget v2, v10, Lsn2/a$m;->q:I

    iget v3, v10, Lsn2/a$m;->r:I

    iput-object v13, v10, Lsn2/a$m;->g:Ljava/lang/Object;

    iput v1, v10, Lsn2/a$m;->j:I

    invoke-static {v0, v2, v3, v10}, Lsn2/a;->s1(Lsn2/a;IILaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    .line 9
    :cond_8
    :goto_3
    check-cast v0, Lks/d;

    goto :goto_2

    .line 10
    :goto_4
    instance-of v0, v2, Lks/d$b;

    if-eqz v0, :cond_c

    .line 11
    move-object v0, v2

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v0

    if-eq v0, v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    sput-boolean v14, Ll02/d;->b:Z

    .line 13
    iget-object v0, v10, Lsn2/a$m;->s:Lhj3/p;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v3

    new-instance v4, Lsn2/a$m$a;

    invoke-direct {v4, v1, v13, v10}, Lsn2/a$m$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Laj3/d;Lsn2/a$m;)V

    iput-object v2, v10, Lsn2/a$m;->g:Ljava/lang/Object;

    iput-object v1, v10, Lsn2/a$m;->h:Ljava/lang/Object;

    iput-object v0, v10, Lsn2/a$m;->i:Ljava/lang/Object;

    iput v12, v10, Lsn2/a$m;->j:I

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    return-object v11

    :cond_a
    :goto_6
    invoke-interface {v0, v1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 14
    :cond_b
    iget-object v0, v10, Lsn2/a$m;->t:Lhj3/l;

    new-instance v1, Lks/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_c
    :goto_7
    instance-of v0, v2, Lks/d$a;

    if-eqz v0, :cond_d

    .line 16
    check-cast v2, Lks/d$a;

    .line 17
    iget-object v0, v10, Lsn2/a$m;->t:Lhj3/l;

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_d
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
