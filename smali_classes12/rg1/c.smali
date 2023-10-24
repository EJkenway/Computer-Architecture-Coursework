.class public final Lrg1/c;
.super Lap1/b;
.source "InvoiceCenterViewModel.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lap1/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrg1/c;->a:I

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lrg1/c;->d:Ljava/util/HashSet;

    .line 4
    iput v0, p0, Lrg1/c;->e:I

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrg1/c;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lrg1/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg1/c;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg1/c;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lrg1/c$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lrg1/c$a;-><init>(Lrg1/c;ILaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lrg1/c;->a:I

    return v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg1/c;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lrg1/c$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lrg1/c$b;-><init>(Lrg1/c;ILaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lrg1/c;->e:I

    return v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lrg1/c;->c:I

    return v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrg1/c;->b:Z

    return v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg1/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrg1/c;->c:I

    return-void
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrg1/c;->b:Z

    return-void
.end method

.method public final v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg1/c;->a:I

    return-void
.end method

.method public final w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg1/c;->e:I

    return-void
.end method

.method public final x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg1/c;->c:I

    return-void
.end method
