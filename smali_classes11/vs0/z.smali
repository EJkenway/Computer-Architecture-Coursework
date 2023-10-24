.class public final Lvs0/z;
.super Landroidx/lifecycle/ViewModel;
.source "SuitRestViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfoResponse;",
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

    iput-object v0, p0, Lvs0/z;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Lvs0/z;->m1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lvs0/z;->c:Lem/i;

    .line 4
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "restPreviewProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvs0/z;->b:Landroidx/lifecycle/LiveData;

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
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/z;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/z;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/z;->c:Lem/i;

    invoke-virtual {v0, p1}, Lem/i;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvs0/z$a;

    invoke-direct {v0}, Lvs0/z$a;-><init>()V

    return-object v0
.end method

.method public final n1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/gotokeep/keep/data/model/suit/SuitLeaveParams;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {v4, p1, p2}, Lcom/gotokeep/keep/data/model/suit/SuitLeaveParams;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "false"

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Los/h1;->T1(Ljava/lang/String;JLcom/gotokeep/keep/data/model/suit/SuitLeaveParams;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p2, Lvs0/z$b;

    invoke-direct {p2, p0}, Lvs0/z$b;-><init>(Lvs0/z;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
