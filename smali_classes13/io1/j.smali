.class public Lio1/j;
.super Landroidx/lifecycle/ViewModel;
.source "GoodsPackageViewModel.java"


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Los/f1;

.field public c:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/store/OrderEntity;

.field public e:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
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

    iput-object v0, p0, Lio1/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iput-object v0, p0, Lio1/j;->b:Los/f1;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/j;->c:Lcom/gotokeep/keep/mo/base/e;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/j;->e:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Lio1/j;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1/j;->c:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic k1(Lio1/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio1/j;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Lio1/j;)Lcom/gotokeep/keep/data/model/store/OrderEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1/j;->d:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    return-object p0
.end method

.method public static synthetic m1(Lio1/j;Lcom/gotokeep/keep/data/model/store/OrderEntity;)Lcom/gotokeep/keep/data/model/store/OrderEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/j;->d:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    return-object p1
.end method

.method public static synthetic n1(Lio1/j;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1/j;->e:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method


# virtual methods
.method public p1(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "setMealId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "qty"

    invoke-virtual {v0, p3, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/gson/f;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "skuIdList"

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "xBizInfo"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio1/j;->b:Los/f1;

    invoke-interface {p1, v0}, Los/f1;->I(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 10
    new-instance p2, Lio1/j$d;

    invoke-direct {p2, p0}, Lio1/j$d;-><init>(Lio1/j;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->b0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lio1/j$e;

    invoke-direct {v0, p0}, Lio1/j$e;-><init>(Lio1/j;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/j;->e:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public s1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/j;->b:Los/f1;

    invoke-interface {v0, p1}, Los/f1;->k0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lio1/j$a;

    invoke-direct {v0, p0}, Lio1/j$a;-><init>(Lio1/j;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public t1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/j;->c:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public u1()Lcom/gotokeep/keep/data/model/store/OrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/j;->d:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    return-object v0
.end method

.method public v1(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/j;->b:Los/f1;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, p4}, Llk1/d;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/gson/k;

    move-result-object p3

    .line 3
    invoke-interface {v0, p3}, Los/f1;->f(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p3

    .line 4
    new-instance p4, Lio1/j$c;

    invoke-direct {p4, p0, p2, p1}, Lio1/j$c;-><init>(Lio1/j;Ljava/lang/String;I)V

    invoke-interface {p3, p4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public w1(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-static {p2, p3, p1, p4}, Llk1/f;->d(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Los/f1;->g1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p2, Lio1/j$b;

    invoke-direct {p2, p0}, Lio1/j$b;-><init>(Lio1/j;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/events/GoodsPackageBuyEvent;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
