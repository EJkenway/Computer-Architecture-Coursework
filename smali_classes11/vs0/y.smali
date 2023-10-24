.class public final Lvs0/y;
.super Landroidx/lifecycle/ViewModel;
.source "SuitRegistrationGuideViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvs0/y;->k1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lvs0/y;->b:Lem/i;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "remoteProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvs0/y;->a:Landroidx/lifecycle/LiveData;

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
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/y;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvs0/y$a;

    invoke-direct {v0}, Lvs0/y$a;-><init>()V

    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/y;->b:Lem/i;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method
