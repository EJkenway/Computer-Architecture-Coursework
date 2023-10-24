.class public final Lhs0/b;
.super Ljava/lang/Object;
.source "BuyMemberPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Lwi3/d;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/b;->f:Landroid/view/View;

    .line 2
    const-class v0, Lvs0/c0;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/b$a;

    invoke-direct {v1, p1}, Lhs0/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhs0/b;->a:Lwi3/d;

    .line 3
    const-class v0, Lvs0/a0;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/b$b;

    invoke-direct {v1, p1}, Lhs0/b$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/b;->b:Lwi3/d;

    .line 4
    new-instance p1, Lhs0/b$e;

    invoke-direct {p1, p0}, Lhs0/b$e;-><init>(Lhs0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/b;->e:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lhs0/b;->d()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lhs0/b;->e()Lvs0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/a0;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lhs0/b$c;

    invoke-direct {v1, p0}, Lhs0/b$c;-><init>(Lhs0/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lhs0/b;->f()Lvs0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c0;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lhs0/b$d;

    invoke-direct {v1, p0}, Lhs0/b$d;-><init>(Lhs0/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lhs0/b;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/b;->c:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static final synthetic b(Lhs0/b;)Lvs0/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/b;->f()Lvs0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhs0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/b;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public changeIsHandSignUpResult(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/b;->f()Lvs0/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/c0;->k1(Z)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lhs0/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final e()Lvs0/a0;
    .locals 1

    iget-object v0, p0, Lhs0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/a0;

    return-object v0
.end method

.method public final f()Lvs0/c0;
    .locals 1

    iget-object v0, p0, Lhs0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c0;

    return-object v0
.end method

.method public loadEntranceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhs0/b;->e()Lvs0/a0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvs0/a0;->q1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhs0/b;->e()Lvs0/a0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lvs0/a0;->p1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhs0/b;->e()Lvs0/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvs0/a0;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhs0/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhs0/b;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3}, Lso0/a;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEntranceLiveDataChangedObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/b;->c:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public signUp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhs0/b;->f()Lvs0/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/c0;->q1(Ljava/util/Map;)V

    return-void
.end method
