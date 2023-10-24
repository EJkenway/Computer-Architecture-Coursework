.class public final Lip2/g$b;
.super Lcj3/l;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.RecommendPageDataHelper$doPageDataRequest$1"
    f = "RecommendPageDataHelper.kt"
    l = {
        0x11f,
        0x123,
        0x12c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g;->k(ZIIZLhj3/p;Lhj3/l;)V
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

.field public final synthetic n:Lip2/g;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lhj3/p;

.field public final synthetic u:Lhj3/l;


# direct methods
.method public constructor <init>(Lip2/g;ZLjava/lang/String;ZIILhj3/p;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/g$b;->n:Lip2/g;

    iput-boolean p2, p0, Lip2/g$b;->o:Z

    iput-object p3, p0, Lip2/g$b;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lip2/g$b;->q:Z

    iput p5, p0, Lip2/g$b;->r:I

    iput p6, p0, Lip2/g$b;->s:I

    iput-object p7, p0, Lip2/g$b;->t:Lhj3/p;

    iput-object p8, p0, Lip2/g$b;->u:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 11
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

    new-instance v0, Lip2/g$b;

    iget-object v2, p0, Lip2/g$b;->n:Lip2/g;

    iget-boolean v3, p0, Lip2/g$b;->o:Z

    iget-object v4, p0, Lip2/g$b;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lip2/g$b;->q:Z

    iget v6, p0, Lip2/g$b;->r:I

    iget v7, p0, Lip2/g$b;->s:I

    iget-object v8, p0, Lip2/g$b;->t:Lhj3/p;

    iget-object v9, p0, Lip2/g$b;->u:Lhj3/l;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lip2/g$b;-><init>(Lip2/g;ZLjava/lang/String;ZIILhj3/p;Lhj3/l;Laj3/d;)V

    iput-object p1, v0, Lip2/g$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip2/g$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/g$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip2/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lip2/g$b;->j:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v10, Lip2/g$b;->i:Ljava/lang/Object;

    check-cast v0, Lhj3/p;

    iget-object v1, v10, Lip2/g$b;->h:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    iget-object v2, v10, Lip2/g$b;->g:Ljava/lang/Object;

    check-cast v2, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

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

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lip2/g$b;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltj3/p0;

    .line 4
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 5
    iget-object v4, v10, Lip2/g$b;->n:Lip2/g;

    invoke-virtual {v4}, Lip2/g;->c1()Lip2/c;

    move-result-object v4

    invoke-interface {v4}, Lip2/c;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    iget-boolean v5, v10, Lip2/g$b;->o:Z

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    new-instance v5, Lip2/g$b$b;

    invoke-direct {v5, v10, v12}, Lip2/g$b$b;-><init>(Lip2/g$b;Laj3/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v14, 0x0

    iput v2, v10, Lip2/g$b;->j:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p0

    move v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    :goto_0
    check-cast v0, Lks/d;

    :goto_1
    move-object v2, v0

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, v10, Lip2/g$b;->n:Lip2/g;

    iget-object v2, v10, Lip2/g$b;->p:Ljava/lang/String;

    iget-boolean v3, v10, Lip2/g$b;->q:Z

    iget v4, v10, Lip2/g$b;->r:I

    iget v5, v10, Lip2/g$b;->s:I

    iput v1, v10, Lip2/g$b;->j:I

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lip2/g;->g(Lip2/g;Ljava/lang/String;ZIILaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    .line 9
    :cond_6
    :goto_2
    check-cast v0, Lks/d;

    goto :goto_1

    .line 10
    :goto_3
    instance-of v0, v2, Lks/d$b;

    if-eqz v0, :cond_a

    .line 11
    move-object v0, v2

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    if-eqz v1, :cond_9

    const-string v0, "newRecommendLaunchScene"

    .line 12
    invoke-static {v0}, Llv2/b;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, v10, Lip2/g$b;->n:Lip2/g;

    invoke-static {v0}, Lip2/g;->c(Lip2/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v10, Lip2/g$b;->p:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->f()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v10, Lip2/g$b;->t:Lhj3/p;

    .line 15
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v3

    new-instance v4, Lip2/g$b$a;

    invoke-direct {v4, v1, v12, v10}, Lip2/g$b$a;-><init>(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Laj3/d;Lip2/g$b;)V

    iput-object v2, v10, Lip2/g$b;->g:Ljava/lang/Object;

    iput-object v1, v10, Lip2/g$b;->h:Ljava/lang/Object;

    iput-object v0, v10, Lip2/g$b;->i:Ljava/lang/Object;

    iput v13, v10, Lip2/g$b;->j:I

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    return-object v11

    :cond_8
    :goto_4
    invoke-interface {v0, v1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_9
    iget-object v0, v10, Lip2/g$b;->u:Lhj3/l;

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

    .line 17
    :cond_a
    :goto_5
    instance-of v0, v2, Lks/d$a;

    if-eqz v0, :cond_b

    .line 18
    check-cast v2, Lks/d$a;

    .line 19
    iget-object v0, v10, Lip2/g$b;->u:Lhj3/l;

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
