.class public final Lvs0/e0$b;
.super Lcj3/l;
.source "SuitV3IntegrationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.SuitV3IntegrationViewModel$loadData$1"
    f = "SuitV3IntegrationViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/e0;->m1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V
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

.field public final synthetic h:Lvs0/e0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;


# direct methods
.method public constructor <init>(Lvs0/e0;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/e0$b;->h:Lvs0/e0;

    iput-object p2, p0, Lvs0/e0$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

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

    new-instance p1, Lvs0/e0$b;

    iget-object v0, p0, Lvs0/e0$b;->h:Lvs0/e0;

    iget-object v1, p0, Lvs0/e0$b;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

    invoke-direct {p1, v0, v1, p2}, Lvs0/e0$b;-><init>(Lvs0/e0;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/e0$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/e0$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvs0/e0$b;->g:I

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
    new-instance p1, Lvs0/e0$b$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lvs0/e0$b$a;-><init>(Lvs0/e0$b;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lvs0/e0$b;->g:I

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
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    .line 8
    iget-object v1, p0, Lvs0/e0$b;->h:Lvs0/e0;

    invoke-virtual {v1}, Lvs0/e0;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Las0/i4;

    invoke-direct {v2, v0}, Las0/i4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lks/d$a;

    .line 11
    sget p1, Lgn0/h;->Z3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
