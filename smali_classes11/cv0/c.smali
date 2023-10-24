.class public abstract Lcv0/c;
.super Luz1/e;
.source "KitHomeBaseProxy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz1/e<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luz1/e;-><init>()V

    iput-object p1, p0, Lcv0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcv0/c;->u(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcv0/c;->w(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    invoke-virtual {p0, p1, p2}, Lcv0/c;->x(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V

    return-void
.end method

.method public u(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcv0/c;->v()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcv0/c$a;

    invoke-direct {v1, p1}, Lcv0/c$a;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method

.method public abstract v()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public w(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    iget-object v0, p0, Lcv0/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ly30/g;->d(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public x(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V
    .locals 0

    const-string p1, "remoteResult"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcv0/c;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Ly30/g;->h(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;Ljava/lang/String;)V

    return-void
.end method
