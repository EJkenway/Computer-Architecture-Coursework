.class public final Lgp0/b;
.super Landroidx/lifecycle/ViewModel;
.source "DietPictureRecognitionViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;",
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
    invoke-virtual {p0}, Lgp0/b;->k1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lgp0/b;->b:Lem/i;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "proxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgp0/b;->a:Landroidx/lifecycle/LiveData;

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
            "Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp0/b;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecognitionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgp0/b$a;

    invoke-direct {v0}, Lgp0/b$a;-><init>()V

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgp0/b;->b:Lem/i;

    invoke-virtual {v0, p1}, Lem/i;->j(Ljava/lang/Object;)V

    return-void
.end method
