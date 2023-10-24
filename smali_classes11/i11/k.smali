.class public final Li11/k;
.super Landroidx/lifecycle/ViewModel;
.source "KitbitGoalDetailViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Li11/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Li11/k$a;

    invoke-direct {v0}, Li11/k$a;-><init>()V

    iput-object v0, p0, Li11/k;->b:Li11/k$a;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "proxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li11/k;->a:Landroidx/lifecycle/LiveData;

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
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/k;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li11/k;->b:Li11/k$a;

    invoke-virtual {v0, p1}, Lem/i;->j(Ljava/lang/Object;)V

    return-void
.end method
