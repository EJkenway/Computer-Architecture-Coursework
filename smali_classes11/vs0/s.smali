.class public final Lvs0/s;
.super Landroidx/lifecycle/ViewModel;
.source "SuitCourseExplorerViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/s;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Z
    .locals 2

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/s;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/s;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v1}, Lyr0/j;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 1

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0, p1}, Lyr0/j;->j(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0, p1}, Lyr0/j;->k(Ljava/lang/String;)V

    return-void
.end method
