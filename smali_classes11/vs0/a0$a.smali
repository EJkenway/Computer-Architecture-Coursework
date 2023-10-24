.class public final Lvs0/a0$a;
.super Lem/i;
.source "SuitSalesEntranceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/a0;->n1()Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvs0/a0;


# direct methods
.method public constructor <init>(Lvs0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs0/a0$a;->b:Lvs0/a0;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvs0/a0$a;->q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->b0()Los/t0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvs0/a0$a;->b:Lvs0/a0;

    invoke-virtual {v2}, Lvs0/a0;->l1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvs0/a0$a;->b:Lvs0/a0;

    invoke-virtual {v3}, Lvs0/a0;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Los/t0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v1, Lvs0/a0$a$a;

    invoke-direct {v1, v0}, Lvs0/a0$a$a;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method
