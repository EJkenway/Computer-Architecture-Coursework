.class public final Lmp0/a;
.super Landroidx/lifecycle/ViewModel;
.source "EnterpriseJoinViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;",
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lmp0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Lmp0/a;->j1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lmp0/a;->c:Lem/i;

    .line 4
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "detailProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmp0/a;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final j1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmp0/a$a;

    invoke-direct {v0, p0}, Lmp0/a$a;-><init>(Lmp0/a;)V

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/a;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmp0/a;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lmp0/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lmp0/a$b;-><init>(Lmp0/a;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/a;->c:Lem/i;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method
