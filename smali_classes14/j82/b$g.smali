.class public final Lj82/b$g;
.super Lcj3/l;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.splash.mvp.presenter.SplashPresenterImpl$loadAdAsync$1"
    f = "SplashPresenterImpl.kt"
    l = {
        0xda,
        0xdd,
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->M()V
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

.field public n:I

.field public o:I

.field public final synthetic p:Lj82/b;

.field public final synthetic q:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj82/b$g;->p:Lj82/b;

    iput-object p2, p0, Lj82/b$g;->q:Landroidx/appcompat/app/AppCompatActivity;

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

    new-instance v0, Lj82/b$g;

    iget-object v1, p0, Lj82/b$g;->p:Lj82/b;

    iget-object v2, p0, Lj82/b$g;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v2, p2}, Lj82/b$g;-><init>(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)V

    iput-object p1, v0, Lj82/b$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj82/b$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj82/b$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj82/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lj82/b$g;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lj82/b$g;->g:Ljava/lang/Object;

    check-cast v1, Lj82/b;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v1, v0, Lj82/b$g;->j:I

    iget-object v2, v0, Lj82/b$g;->i:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdData;

    iget-object v3, v0, Lj82/b$g;->h:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v4, v0, Lj82/b$g;->g:Ljava/lang/Object;

    check-cast v4, Lj82/b;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object v6, v2

    move-object v5, v3

    move-object v1, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget v5, v0, Lj82/b$g;->n:I

    iget v2, v0, Lj82/b$g;->j:I

    iget-object v3, v0, Lj82/b$g;->i:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-object v6, v0, Lj82/b$g;->h:Ljava/lang/Object;

    check-cast v6, Lj82/b;

    iget-object v7, v0, Lj82/b$g;->g:Ljava/lang/Object;

    check-cast v7, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move v14, v5

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lj82/b$g;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/p0;

    .line 4
    iget-object v6, v0, Lj82/b$g;->p:Lj82/b;

    invoke-static {v6}, Lj82/b;->h(Lj82/b;)Lit/c;

    move-result-object v6

    invoke-virtual {v6}, Lit/c;->v()I

    move-result v12

    .line 5
    invoke-static {v12}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "start"

    .line 6
    invoke-static {v6, v7}, Ll82/c;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    .line 7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lj82/b$g$b;

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Lj82/b$g$b;-><init>(Lj82/b$g;Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v13

    .line 8
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    new-instance v9, Lj82/b$g$a;

    invoke-direct {v9, v0, v3}, Lj82/b$g$a;-><init>(Lj82/b$g;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lj82/b$g;->p:Lj82/b;

    invoke-static {v2}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v3

    .line 10
    iput-object v7, v0, Lj82/b$g;->g:Ljava/lang/Object;

    iput-object v2, v0, Lj82/b$g;->h:Ljava/lang/Object;

    iput-object v3, v0, Lj82/b$g;->i:Ljava/lang/Object;

    iput v12, v0, Lj82/b$g;->j:I

    iput v5, v0, Lj82/b$g;->n:I

    iput v5, v0, Lj82/b$g;->o:I

    invoke-interface {v13, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v15, v6

    const/4 v14, 0x1

    move-object v6, v2

    move v2, v12

    :goto_0
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x74

    const/16 v22, 0x0

    .line 11
    new-instance v5, Lcom/gotokeep/keep/data/model/ad/AdData;

    const-string v17, "100000"

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 12
    iput-object v6, v0, Lj82/b$g;->g:Ljava/lang/Object;

    iput-object v3, v0, Lj82/b$g;->h:Ljava/lang/Object;

    iput-object v5, v0, Lj82/b$g;->i:Ljava/lang/Object;

    iput v2, v0, Lj82/b$g;->j:I

    iput v4, v0, Lj82/b$g;->o:I

    invoke-interface {v7, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move v8, v2

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    .line 13
    :goto_1
    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 14
    iget-object v2, v0, Lj82/b$g;->p:Lj82/b;

    invoke-static {v2}, Lj82/b;->h(Lj82/b;)Lit/c;

    move-result-object v2

    const-string v3, "100000"

    invoke-virtual {v2, v3}, Lit/c;->l(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcj3/b;->b(D)Ljava/lang/Double;

    move-result-object v10

    .line 15
    iget-object v2, v0, Lj82/b$g;->p:Lj82/b;

    invoke-static {v2}, Lj82/b;->r(Lj82/b;)Z

    move-result v11

    const-string v9, "100000"

    .line 16
    invoke-interface/range {v5 .. v11}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getPreferAdData(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;Z)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    invoke-static {v1, v2}, Lj82/b;->x(Lj82/b;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v2, v0, Lj82/b$g;->p:Lj82/b;

    iget-object v4, v0, Lj82/b$g;->q:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v2, v0, Lj82/b$g;->g:Ljava/lang/Object;

    iput v3, v0, Lj82/b$g;->o:I

    invoke-static {v2, v4, v0}, Lj82/b;->t(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-static {v1, v3}, Lj82/b;->x(Lj82/b;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 18
    :goto_3
    sget-object v1, Lj02/a;->g:Lj02/a;

    const-string v2, "step_ad_download_end"

    invoke-virtual {v1, v2}, Lj02/a;->k(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lj82/b$g;->p:Lj82/b;

    invoke-static {v1}, Lj82/b;->q(Lj82/b;)Lj82/b$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
