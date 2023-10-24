.class public final Lvs0/a0;
.super Landroidx/lifecycle/ViewModel;
.source "SuitSalesEntranceViewModel.kt"


# instance fields
.field public final a:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvs0/a0;->n1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lvs0/a0;->a:Lem/i;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lvs0/a0;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lvs0/a0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "salesEntranceProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvs0/a0;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/a0;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/a0;->a:Lem/i;

    invoke-virtual {v0, p1}, Lem/i;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvs0/a0$a;

    invoke-direct {v0, p0}, Lvs0/a0$a;-><init>(Lvs0/a0;)V

    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvs0/a0;->d:Ljava/lang/String;

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvs0/a0;->c:Ljava/lang/String;

    return-void
.end method
