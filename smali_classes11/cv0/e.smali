.class public abstract Lcv0/e;
.super Luz1/e;
.source "KtHomeBaseProxy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz1/e<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luz1/e;-><init>()V

    iput-object p1, p0, Lcv0/e;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iput-object p2, p0, Lcv0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv0/e;->d:Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcv0/e;->u(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcv0/e;->y(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    invoke-virtual {p0, p1, p2}, Lcv0/e;->z(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;)V

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
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcv0/e;->v()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcv0/e$a;

    invoke-direct {v1, p1}, Lcv0/e$a;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method

.method public abstract v()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcv0/e;->d:Z

    return v0
.end method

.method public final x()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0/e;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public y(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    iget-object v0, p0, Lcv0/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ly30/g;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public z(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;)V
    .locals 0

    const-string p1, "remoteResult"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcv0/e;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Ly30/g;->i(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;Ljava/lang/String;)V

    return-void
.end method
