.class public final Lgp0/d;
.super Landroidx/lifecycle/ViewModel;
.source "DietReminderViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;",
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
    invoke-virtual {p0}, Lgp0/d;->l1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lgp0/d;->b:Lem/i;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "proxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgp0/d;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/d;->b:Lem/i;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public final k1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp0/d;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgp0/d$a;

    invoke-direct {v0}, Lgp0/d$a;-><init>()V

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
    .locals 1

    const-string v0, "remindInfoData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    invoke-interface {v0, p1}, Los/t0;->b0(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lgp0/d$b;

    invoke-direct {v0}, Lgp0/d$b;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
