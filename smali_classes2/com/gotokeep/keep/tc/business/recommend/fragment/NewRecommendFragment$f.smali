.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;
.super Lcj3/l;
.source "NewRecommendFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.fragment.NewRecommendFragment$checkPops$1"
    f = "NewRecommendFragment.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->i2()V
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
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->h:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

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

    new-instance p1, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->h:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 6
    invoke-interface {p1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->inHomeRecommend()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->h:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->X3()Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->z()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    :cond_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;->h:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->A2()V

    .line 9
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
