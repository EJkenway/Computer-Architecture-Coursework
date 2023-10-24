.class public final Lvs0/d0$b;
.super Lcj3/l;
.source "SuitTrainingListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.SuitTrainingListViewModel$loadSuitTrainingListInfo$1"
    f = "SuitTrainingListViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/d0;->r1(Ljava/lang/String;Z)V
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

.field public final synthetic h:Lvs0/d0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lvs0/d0;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/d0$b;->h:Lvs0/d0;

    iput-object p2, p0, Lvs0/d0$b;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lvs0/d0$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvs0/d0$b;

    iget-object v0, p0, Lvs0/d0$b;->h:Lvs0/d0;

    iget-object v1, p0, Lvs0/d0$b;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lvs0/d0$b;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lvs0/d0$b;-><init>(Lvs0/d0;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/d0$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/d0$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvs0/d0$b;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lvs0/d0$b$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lvs0/d0$b$a;-><init>(Lvs0/d0$b;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lvs0/d0$b;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lvs0/d0$b;->h:Lvs0/d0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->d()Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListTrackInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lvs0/d0;->l1(Lvs0/d0;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListTrackInfo;)V

    .line 9
    iget-object v1, p0, Lvs0/d0$b;->h:Lvs0/d0;

    invoke-virtual {v1}, Lvs0/d0;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lwi3/f;

    iget-boolean v4, p0, Lvs0/d0$b;->j:Z

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, p0, Lvs0/d0$b;->j:Z

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lvs0/d0$b;->h:Lvs0/d0;

    invoke-virtual {v1}, Lvs0/d0;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget v3, Lgn0/h;->w4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lvs0/d0$b;->h:Lvs0/d0;

    invoke-static {v0}, Lvs0/d0;->j1(Lvs0/d0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lvs0/d0;->k1(Lvs0/d0;I)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 15
    :cond_6
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    iget-object p1, p0, Lvs0/d0$b;->h:Lvs0/d0;

    invoke-virtual {p1}, Lvs0/d0;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
