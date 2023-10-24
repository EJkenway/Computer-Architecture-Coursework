.class public final Lvs0/c$c;
.super Lcj3/l;
.source "MineSportViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.viewmodel.MineSportViewModel$closePartnerGuide$1"
    f = "MineSportViewModel.kt"
    l = {
        0xc3,
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/c;->v1()V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lvs0/c;


# direct methods
.method public constructor <init>(Lvs0/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvs0/c$c;->i:Lvs0/c;

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

    new-instance p1, Lvs0/c$c;

    iget-object v0, p0, Lvs0/c$c;->i:Lvs0/c;

    invoke-direct {p1, v0, p2}, Lvs0/c$c;-><init>(Lvs0/c;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvs0/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvs0/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvs0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvs0/c$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvs0/c$c;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvs0/c$c;->i:Lvs0/c;

    iput v3, p0, Lvs0/c$c;->h:I

    invoke-static {p1, p0}, Lvs0/c;->r1(Lvs0/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_6

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/MineSportRefreshData;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MineSportRefreshData;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v4, p0, Lvs0/c$c;->i:Lvs0/c;

    invoke-static {v4}, Lvs0/c;->l1(Lvs0/c;)Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->k(Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;)V

    .line 10
    :cond_4
    iget-object v4, p0, Lvs0/c$c;->i:Lvs0/c;

    invoke-virtual {v4}, Lvs0/c;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    .line 11
    iput-object p1, p0, Lvs0/c$c;->g:Ljava/lang/Object;

    iput v2, p0, Lvs0/c$c;->h:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lvs0/c$c;->i:Lvs0/c;

    invoke-virtual {p1}, Lvs0/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lvs0/c$c;->i:Lvs0/c;

    invoke-static {p1}, Lvs0/c;->k1(Lvs0/c;)Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_7
    iget-object p1, p0, Lvs0/c$c;->i:Lvs0/c;

    invoke-virtual {p1}, Lvs0/c;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
