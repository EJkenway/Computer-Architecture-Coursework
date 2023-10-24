.class public final Lj82/b$j;
.super Lcj3/l;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.splash.mvp.presenter.SplashPresenterImpl$loadNoahSplashAd$2"
    f = "SplashPresenterImpl.kt"
    l = {
        0x279
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->O(Laj3/d;)Ljava/lang/Object;
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
        "Lcom/noah/api/SplashAd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Lj82/b;


# direct methods
.method public constructor <init>(Lj82/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj82/b$j;->n:Lj82/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lj82/b$j;

    iget-object v0, p0, Lj82/b$j;->n:Lj82/b;

    invoke-direct {p1, v0, p2}, Lj82/b$j;-><init>(Lj82/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj82/b$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj82/b$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj82/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lj82/b$j;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lj82/b$j;->i:Ljava/lang/Object;

    check-cast v1, Lj82/b$j;

    iget-object v1, v0, Lj82/b$j;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lj82/b$j;->g:Ljava/lang/Object;

    check-cast v1, Lcom/noah/api/RequestInfo;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/noah/api/RequestInfo;

    invoke-direct {v2}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 5
    iput v3, v2, Lcom/noah/api/RequestInfo;->trafficType:I

    .line 6
    sget-object v4, Lcom/noah/api/AdScene;->DEFAULT:Lcom/noah/api/AdScene;

    iput-object v4, v2, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    .line 7
    iget-object v4, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v4}, Lj82/b;->h(Lj82/b;)Lit/c;

    move-result-object v4

    invoke-virtual {v4}, Lit/c;->m()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v6, "100000"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v6, "aliHC_Android_ID"

    .line 8
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 9
    iget-object v6, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v6}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v7

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 10
    iget-object v6, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v6}, Lj82/b;->r(Lj82/b;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdc

    const/16 v18, 0x0

    const-string v8, "100000"

    const-string v9, "start"

    .line 11
    invoke-static/range {v7 .. v18}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackSdkAdStatus$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v6, "request"

    .line 12
    invoke-static {v5, v6, v3, v5}, Ll82/c;->c(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object v6, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v6}, Lj82/b;->k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDK onRequest: 100000 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adLog(Ljava/lang/String;)V

    .line 14
    iput-object v2, v0, Lj82/b$j;->g:Ljava/lang/Object;

    iput-object v4, v0, Lj82/b$j;->h:Ljava/lang/Object;

    iput-object v0, v0, Lj82/b$j;->i:Ljava/lang/Object;

    iput v3, v0, Lj82/b$j;->j:I

    .line 15
    new-instance v6, Ltj3/o;

    invoke-static/range {p0 .. p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 16
    invoke-virtual {v6}, Ltj3/o;->C()V

    .line 17
    iget-object v3, v0, Lj82/b$j;->n:Lj82/b;

    invoke-static {v3}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v7, Lj82/b$j$a;

    invoke-direct {v7, v6, v0, v4, v2}, Lj82/b$j$a;-><init>(Ltj3/n;Lj82/b$j;Ljava/lang/String;Lcom/noah/api/RequestInfo;)V

    invoke-static {v3, v5, v4, v2, v7}, Lcom/noah/api/SplashAd;->getAd(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    .line 18
    invoke-virtual {v6}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-static/range {p0 .. p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    return-object v5
.end method
