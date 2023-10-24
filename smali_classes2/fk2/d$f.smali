.class public final Lfk2/d$f;
.super Lcj3/l;
.source "CategorySelectionPageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.category.viewModel.CategorySelectionPageViewModel$requestSectionList$2"
    f = "CategorySelectionPageViewModel.kt"
    l = {
        0xda,
        0xdf,
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2/d;->y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V
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

.field public i:I

.field public j:I

.field public final synthetic n:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

.field public final synthetic o:Lhj3/l;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lfk2/d$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/l;Ljava/lang/String;Lfk2/d$e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfk2/d$f;->n:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    iput-object p2, p0, Lfk2/d$f;->o:Lhj3/l;

    iput-object p3, p0, Lfk2/d$f;->p:Ljava/lang/String;

    iput-object p4, p0, Lfk2/d$f;->q:Lfk2/d$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v0, Lfk2/d$f;

    iget-object v2, p0, Lfk2/d$f;->n:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    iget-object v3, p0, Lfk2/d$f;->o:Lhj3/l;

    iget-object v4, p0, Lfk2/d$f;->p:Ljava/lang/String;

    iget-object v5, p0, Lfk2/d$f;->q:Lfk2/d$e;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfk2/d$f;-><init>(Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/l;Ljava/lang/String;Lfk2/d$e;Laj3/d;)V

    iput-object p1, v0, Lfk2/d$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfk2/d$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfk2/d$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfk2/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lfk2/d$f;->j:I

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lfk2/d$f;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

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

    goto/16 :goto_3

    :cond_2
    iget v0, v10, Lfk2/d$f;->i:I

    iget-object v2, v10, Lfk2/d$f;->h:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v3, v10, Lfk2/d$f;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk2/d$f;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    .line 4
    const-class v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 5
    iget-object v4, v10, Lfk2/d$f;->n:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    instance-of v5, v4, Lcom/gotokeep/keep/data/model/category/sections/RefreshRequestAction;

    if-nez v5, :cond_5

    instance-of v4, v4, Lcom/gotokeep/keep/data/model/category/sections/DiffRefreshRequestAction;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 6
    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v7, Lfk2/d$f$a;

    invoke-direct {v7, v10, v13}, Lfk2/d$f$a;-><init>(Lfk2/d$f;Laj3/d;)V

    iput-object v0, v10, Lfk2/d$f;->g:Ljava/lang/Object;

    iput-object v3, v10, Lfk2/d$f;->h:Ljava/lang/Object;

    iput v4, v10, Lfk2/d$f;->i:I

    iput v2, v10, Lfk2/d$f;->j:I

    invoke-static {v2, v5, v6, v7, v10}, Lks/c;->b(ZJLhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    return-object v11

    :cond_6
    move v15, v4

    move-object v4, v0

    move v0, v15

    .line 7
    :goto_2
    check-cast v2, Lks/d;

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, v10, Lfk2/d$f;->p:Ljava/lang/String;

    const-string v5, "yoga"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    new-instance v5, Lfk2/d$f$b;

    invoke-direct {v5, v2, v13}, Lfk2/d$f$b;-><init>(Lks/d;Laj3/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v14, 0x0

    iput-object v13, v10, Lfk2/d$f;->g:Ljava/lang/Object;

    iput-object v13, v10, Lfk2/d$f;->h:Ljava/lang/Object;

    iput v1, v10, Lfk2/d$f;->j:I

    const-string v2, "AD_IN_YOGA_CATEGORY"

    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p0

    move v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_3
    move-object v2, v0

    check-cast v2, Lks/d;

    .line 10
    :cond_8
    iget-object v0, v10, Lfk2/d$f;->q:Lfk2/d$e;

    iput-object v2, v10, Lfk2/d$f;->g:Ljava/lang/Object;

    iput-object v13, v10, Lfk2/d$f;->h:Ljava/lang/Object;

    iput v12, v10, Lfk2/d$f;->j:I

    invoke-virtual {v0, v2, v10}, Lfk2/d$e;->d(Lks/d;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    .line 11
    :cond_9
    :goto_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
