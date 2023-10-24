.class public final Lam1/f;
.super Lem/i;
.source "MallListDataRemoteOnlyProxy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lam1/c;


# direct methods
.method public constructor <init>(Lam1/c;)V
    .locals 1

    const-string v0, "mallDataViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lem/i;-><init>()V

    iput-object p1, p0, Lam1/f;->b:Lam1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lam1/f;->q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {p0, p1, p2}, Lam1/f;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v7}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    .line 2
    iget-object v0, p0, Lam1/f;->b:Lam1/c;

    const-string v2, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lam1/c;->m1(Lam1/c;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/e;ZILjava/lang/Object;)V

    return-object v7
.end method

.method public r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
