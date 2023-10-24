.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;
.super Lcj3/l;
.source "LivingVerticalEndScene.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.scene.LivingVerticalEndScene$getRecommendCourse$1"
    f = "LivingVerticalEndScene.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->getRecommendCourse()V
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

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

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

    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 4
    sget-boolean p1, Llk/a;->f:Z

    xor-int/lit8 v4, p1, 0x1

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e$a;

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-direct {v7, p1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;

    .line 9
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$setRecommendCourse$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$getRecommendCourse$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;)Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$initRecommendView(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene$e;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    .line 12
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_4

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->access$setRecommendCourse$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;Lcom/gotokeep/keep/data/model/keeplive/SummaryRecommendCourse;)V

    .line 15
    sget v1, Lec0/e;->Hc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "moreLives"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v1, Lec0/e;->bg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recycleMoreLive"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 18
    invoke-virtual {p1}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LivingVerticalEndScene"

    const-string v2, "EXCEPTION"

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
