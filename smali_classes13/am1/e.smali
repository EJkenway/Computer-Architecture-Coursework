.class public final Lam1/e;
.super Lem/f;
.source "MallListDataLocalFirstProxy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/f<",
        "Lam1/g;",
        "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

.field public final c:Lam1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;Lam1/c;)V
    .locals 1

    const-string v0, "cacheHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mallDataViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lem/f;-><init>()V

    iput-object p1, p0, Lam1/e;->b:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    iput-object p2, p0, Lam1/e;->c:Lam1/c;

    return-void
.end method

.method public static final synthetic q(Lam1/e;)Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lam1/e;->b:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    return-object p0
.end method

.method public static final synthetic r(Lam1/e;Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lam1/e;->v(Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Lam1/g;

    invoke-virtual {p0, p1}, Lam1/e;->t(Lam1/g;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Lam1/g;

    invoke-virtual {p0, p1}, Lam1/e;->u(Lam1/g;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lam1/g;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {p0, p1, p2}, Lam1/e;->w(Lam1/g;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lam1/g;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {p0, p1, p2}, Lam1/e;->x(Lam1/g;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Z

    move-result p1

    return p1
.end method

.method public final s(Lam1/g;Lhj3/l;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam1/g;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lam1/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsl1/i;->a(Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Llk/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lam1/e;->b:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->clearCache(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lam1/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lsl1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lsl1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object p2, p0, Lam1/e;->b:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->clearCache(Ljava/lang/String;)V

    .line 10
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lam1/g;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam1/g;",
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

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lam1/g;->a()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lam1/e;->c:Lam1/c;

    invoke-virtual {p1}, Lam1/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lam1/c;->m1(Lam1/c;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/e;ZILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lam1/e;->c:Lam1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lam1/g;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lam1/g;->a()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    move-object v2, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lam1/c;->m1(Lam1/c;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/e;ZILjava/lang/Object;)V

    :goto_2
    return-object v7
.end method

.method public u(Lam1/g;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam1/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lam1/g;->a()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lam1/e$a;

    invoke-direct {v1, p0, p1, v0}, Lam1/e$a;-><init>(Lam1/e;Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V

    invoke-static {v1}, Lsl1/i;->g(Lhj3/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final v(Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam1/g;",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lam1/e$b;

    invoke-direct {v0, p0, p1, p2}, Lam1/e$b;-><init>(Lam1/e;Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V

    .line 2
    new-instance v1, Lam1/e$c;

    invoke-direct {v1, p2}, Lam1/e$c;-><init>(Lcom/gotokeep/keep/mo/base/e;)V

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lam1/e;->s(Lam1/g;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public w(Lam1/g;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 2

    const-string v0, "remoteResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lam1/g;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lam1/g;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lam1/e;->b:Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lam1/g;->a()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    move-result-object v0

    :cond_5
    invoke-interface {v1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->updateData(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method

.method public x(Lam1/g;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
