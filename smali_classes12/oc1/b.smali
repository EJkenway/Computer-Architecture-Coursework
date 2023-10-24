.class public final Loc1/b;
.super La31/a;
.source "WalkmanHomeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La31/a<",
        "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanInsuranceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkc1/i;

.field public final C:Loc1/a;

.field public D:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La31/a;-><init>()V

    .line 2
    new-instance v0, Lkc1/i;

    .line 3
    sget v1, Lzs0/i;->aw:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_walkman_insurance_remind)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lzs0/i;->Zv:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_walkman_insurance_open)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lkc1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Loc1/b;->B:Lkc1/i;

    .line 6
    new-instance v0, Loc1/a;

    invoke-direct {v0}, Loc1/a;-><init>()V

    iput-object v0, p0, Loc1/b;->C:Loc1/a;

    .line 7
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "commonProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Loc1/b;->D:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public P1(Z)V
    .locals 0

    return-void
.end method

.method public final Q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loc1/b;->q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Lkc1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Loc1/b;->B:Lkc1/i;

    return-object v0
.end method

.method public final S1(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showRemind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcc1/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Loc1/b;->A:Lretrofit2/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 4
    :goto_1
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {v0, v1, p1}, Lnc1/l;->h(Ljava/lang/String;Lhj3/l;)Lretrofit2/b;

    move-result-object p1

    iput-object p1, p0, Loc1/b;->A:Lretrofit2/b;

    return-void

    .line 5
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc1/b;->C:Loc1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz1/e;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc1/b;->A:Lretrofit2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Loc1/b;->C:Loc1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz1/e;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc1/b;->D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
