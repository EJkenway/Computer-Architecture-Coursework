.class public final Lho0/a$i;
.super Lcj3/l;
.source "SuitListViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.business.suitlist.SuitListViewModel$loadSuitListInternal$2"
    f = "SuitListViewModel.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho0/a;->T1(ZZLaj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lho0/a;


# direct methods
.method public constructor <init>(Lho0/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lho0/a$i;->h:Lho0/a;

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

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lho0/a$i;

    iget-object v1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-direct {v0, v1, p1}, Lho0/a$i;-><init>(Lho0/a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lho0/a$i;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lho0/a$i;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lho0/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lho0/a$i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    invoke-virtual {p1}, Las/h;->b0()Los/t0;

    move-result-object v3

    const/16 v4, 0x32

    .line 5
    iget-object p1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-virtual {p1}, Lho0/a;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-virtual {p1}, Lho0/a;->w1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recall"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-virtual {p1}, Lho0/a;->w1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 7
    iget-object p1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-static {p1}, Lho0/a;->k1(Lho0/a;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-virtual {p1}, Lho0/a;->r1()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object p1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-virtual {p1}, Lho0/a;->L1()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object p1, p0, Lho0/a$i;->h:Lho0/a;

    invoke-virtual {p1}, Lho0/a;->J1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;

    move-result-object p1

    invoke-static {p1}, Lqo0/b;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;)Ljava/lang/String;

    move-result-object v10

    iput v2, p0, Lho0/a$i;->g:I

    move-object v11, p0

    .line 11
    invoke-interface/range {v3 .. v11}, Los/t0;->L0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
