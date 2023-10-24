.class public final Lqr2/e;
.super Landroidx/lifecycle/ViewModel;
.source "YogaContentViewModel.kt"


# instance fields
.field public a:Luz1/a;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Luz1/a;

    invoke-direct {v0}, Luz1/a;-><init>()V

    iput-object v0, p0, Lqr2/e;->a:Luz1/a;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqr2/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqr2/e;->g:Landroid/util/SparseArray;

    .line 6
    iget-object v0, p0, Lqr2/e;->a:Luz1/a;

    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "commonProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqr2/e;->b:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v1, Lqr2/e$a;

    invoke-direct {v1, p0}, Lqr2/e$a;-><init>(Lqr2/e;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(comm\u2026ess, it.status)\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqr2/e;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j1(Lqr2/e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr2/e;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic k1(Lqr2/e;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqr2/e;->u1(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqr2/e;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lqr2/e;->d:Ljava/lang/String;

    const-string v2, "tabId"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Ly30/g;->f(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqr2/e;->a:Luz1/a;

    new-instance v1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;

    iget-object v3, p0, Lqr2/e;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->TRAINING:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;)V

    invoke-virtual {v0, v1}, Luz1/e;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqr2/e;->a:Luz1/a;

    new-instance v1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;

    iget-object v2, p0, Lqr2/e;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "tabId"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->TRAINING:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;)V

    invoke-virtual {v0, v1}, Luz1/e;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ad"

    invoke-static {v4, v2, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr2/e;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dataCache[0]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr2/e;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqr2/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Lqr2/e;->u1(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lqr2/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lqr2/e;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr2/e;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r1(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lpr2/a;->d(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lym/b;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lqr2/e;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lem/j;->b()Z

    move-result p1

    if-ne p1, p2, :cond_1

    return-object v2

    .line 5
    :cond_1
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "AD_IN_YOGA_HOME"

    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqr2/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqr2/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final u1(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr2/e;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lem/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;->s1()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget v0, v0, Lem/j;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lqr2/e;->l1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lqr2/e;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v2, "pageType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v1, p1, v0}, Lqr2/e;->r1(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
