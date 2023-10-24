.class public abstract La31/b;
.super La31/a;
.source "KtEquipHomeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La31/a<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La31/a;-><init>()V

    .line 2
    new-instance v0, La31/b$a;

    invoke-direct {v0, p0}, La31/b$a;-><init>(La31/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, La31/b;->A:Lwi3/d;

    .line 3
    invoke-virtual {p0}, La31/b;->Q1()Lcv0/e;

    move-result-object v0

    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "commonProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La31/b;->B:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public P1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La31/b;->Q1()Lcv0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcv0/e;->A(Z)V

    return-void
.end method

.method public final Q1()Lcv0/e;
    .locals 1

    .line 1
    iget-object v0, p0, La31/b;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv0/e;

    return-object v0
.end method

.method public abstract R1()Ljava/lang/String;
.end method

.method public abstract S1()Lcv0/e;
.end method

.method public W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La31/b;->Q1()Lcv0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz1/e;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La31/b;->Q1()Lcv0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz1/e;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public m1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, La31/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, La31/b$b;-><init>(La31/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La31/b;->B:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
