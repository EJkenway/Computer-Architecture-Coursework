.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;
.super Lcj3/l;
.source "PuncheurShadowTrainingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheurshadow.training.viewmodel.PuncheurShadowTrainingViewModel$fetchRouteInfo$1"
    f = "PuncheurShadowTrainingViewModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->t1()V
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

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

    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c$a;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->a()Z

    move-result v2

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 11
    new-instance v3, Lo41/a;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->p()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->R1()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v3, v1, v4, v0}, Lo41/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->l1(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)V

    .line 17
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->k1(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->o2()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly51/d;->i(J)V

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$c;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    .line 21
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_6

    .line 22
    check-cast p1, Lks/d$a;

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
