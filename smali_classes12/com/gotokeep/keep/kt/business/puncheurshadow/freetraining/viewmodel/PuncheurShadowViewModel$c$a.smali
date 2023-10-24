.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;
.super Lcj3/l;
.source "PuncheurShadowViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheurshadow.freetraining.viewmodel.PuncheurShadowViewModel$fetchShadowRoute$1$1"
    f = "PuncheurShadowViewModel.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->g:I

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

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->f0()Los/x0;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->n1(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object p1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lv41/a;->j()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->t2()Z

    move-result v8

    .line 9
    iput v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel$c$a;->g:I

    const-string v6, "free"

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Los/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
