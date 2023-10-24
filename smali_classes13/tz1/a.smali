.class public final Ltz1/a;
.super Landroidx/lifecycle/ViewModel;
.source "MainActivityViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgz1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgz1/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ltz1/a;->a:Lek/i;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ltz1/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ltz1/a;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltz1/a;->d:Z

    return-void
.end method


# virtual methods
.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz1/a;->e:Z

    return v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgz1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz1/a;->d:Z

    return v0
.end method

.method public final m1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgz1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz1/a;->a:Lek/i;

    return-object v0
.end method

.method public final p1(Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz1/a;->a:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltz1/a;->e:Z

    return-void
.end method

.method public final r1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgz1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltz1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltz1/a;->d:Z

    return-void
.end method

.method public final t1(Lgz1/a;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltz1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
