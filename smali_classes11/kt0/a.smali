.class public final Lkt0/a;
.super Landroidx/lifecycle/ViewModel;
.source "AlgoAidViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkt0/a$a;


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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkt0/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lkt0/a$a;

    invoke-direct {v0}, Lkt0/a$a;-><init>()V

    iput-object v0, p0, Lkt0/a;->c:Lkt0/a$a;

    .line 4
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "configListProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkt0/a;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final j1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkt0/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/g0;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lkt0/a$b;

    invoke-direct {v1, p1}, Lkt0/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 4
    :cond_1
    invoke-static {v0}, Ljt0/a;->g(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lkt0/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt0/a;->c:Lkt0/a$a;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkt0/a$c;

    invoke-direct {v1, p0}, Lkt0/a$c;-><init>(Lkt0/a;)V

    new-instance v2, Lkt0/a$d;

    invoke-direct {v2, p0}, Lkt0/a$d;-><init>(Lkt0/a;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi/a;->I(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final m1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkt0/a;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkt0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
