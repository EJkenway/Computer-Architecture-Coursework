.class public final Lvs0/x;
.super Landroidx/lifecycle/ViewModel;
.source "SuitRecommendViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;",
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
    invoke-virtual {p0}, Lvs0/x;->k1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lvs0/x;->b:Lem/i;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "proxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvs0/x;->a:Landroidx/lifecycle/LiveData;

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
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/x;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvs0/x$a;

    invoke-direct {v0}, Lvs0/x$a;-><init>()V

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/contants/SuitRecommendSource;->RECALL:Lcom/gotokeep/keep/data/model/krime/contants/SuitRecommendSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/contants/SuitRecommendSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvs0/x;->b:Lem/i;

    invoke-virtual {v0, p1}, Lem/i;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvs0/x;->b:Lem/i;

    invoke-virtual {p1}, Lem/b;->i()V

    :goto_0
    return-void
.end method
