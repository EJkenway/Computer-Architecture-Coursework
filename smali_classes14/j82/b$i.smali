.class public final Lj82/b$i;
.super Lcj3/l;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.splash.mvp.presenter.SplashPresenterImpl$loadKeepSplashAd$result$1"
    f = "SplashPresenterImpl.kt"
    l = {
        0xf4,
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->N(Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/ad/AdData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj82/b;

.field public final synthetic j:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj82/b$i;->i:Lj82/b;

    iput-object p2, p0, Lj82/b$i;->j:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj82/b$i;

    iget-object v0, p0, Lj82/b$i;->i:Lj82/b;

    iget-object v1, p0, Lj82/b$i;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0, v1, p2}, Lj82/b$i;-><init>(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj82/b$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj82/b$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj82/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj82/b$i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lj82/b$i;->g:Ljava/lang/Object;

    check-cast v1, Lj82/b;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj02/a;->g:Lj02/a;

    const-string v1, "step_ad_request_start"

    invoke-virtual {p1, v1}, Lj02/a;->k(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {p1}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object p1

    iget-object v1, p0, Lj82/b$i;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "100000"

    invoke-interface {p1, v1, v5, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdSpotShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {v1}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lj82/b$i;->j:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {p1}, Lj82/b;->r(Lj82/b;)Z

    move-result v6

    .line 9
    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {p1}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object p1

    invoke-interface {p1}, Lk82/a;->getMaterialWidth()I

    move-result v7

    .line 10
    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {p1}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object p1

    invoke-interface {p1}, Lk82/a;->getMaterialHeight()I

    move-result v8

    .line 11
    new-instance v9, Lj82/b$b;

    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-direct {v9, p1}, Lj82/b$b;-><init>(Lj82/b;)V

    iput-object v1, p0, Lj82/b$i;->g:Ljava/lang/Object;

    iput v3, p0, Lj82/b$i;->h:I

    move-object v10, p0

    .line 12
    invoke-interface/range {v4 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getSplashAdData(Landroid/app/Activity;ZIILcom/gotokeep/keep/data/model/ad/AdSplashInteractionListener;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-static {v1, p1}, Lj82/b;->x(Lj82/b;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 14
    sget-object p1, Lj02/a;->g:Lj02/a;

    const-string v1, "step_ad_request_end"

    invoke-virtual {p1, v1}, Lj02/a;->k(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    new-instance v1, Li82/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Lj82/b;->i(Lj82/b;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "100000"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Li82/a;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    invoke-static {p1, v1}, Lj82/b;->y(Lj82/b;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 16
    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {p1}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object p1

    iget-object v1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {v1}, Lj82/b;->i(Lj82/b;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lj82/b$i;->g:Ljava/lang/Object;

    iput v2, p0, Lj82/b$i;->h:I

    invoke-interface {p1, v1, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->downloadMaterialIfNecessary(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    sget-object v0, Lj02/a;->g:Lj02/a;

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lj02/a;->f(Z)V

    .line 18
    iget-object p1, p0, Lj82/b$i;->i:Lj82/b;

    invoke-static {p1}, Lj82/b;->i(Lj82/b;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    return-object p1
.end method
