.class public final Lkk1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "AfterSaleHandleViewModel.kt"


# instance fields
.field public final h:Lwi3/d;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    sget-object v0, Lkk1/a$a;->g:Lkk1/a$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lkk1/a;->h:Lwi3/d;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->q:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->r:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lkk1/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lkk1/a;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk1/a;->p1(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    return-void
.end method

.method public static final synthetic k1(Lkk1/a;Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk1/a;->q1(Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lkk1/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk1/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk1/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const-string v2, "afterSaleNo"

    .line 1
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {p0}, Lkk1/a;->t1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, "version"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v3, "isModify"

    invoke-static {v3, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v1, p2

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkk1/a$h;

    invoke-direct {v6, p0, p2, v2}, Lkk1/a$h;-><init>(Lkk1/a;Ljava/util/Map;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;)V
    .locals 7

    const-string v0, "applyInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lkk1/a$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lkk1/a$i;-><init>(Lkk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;)V
    .locals 7

    const-string v0, "applyInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lkk1/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lkk1/a$b;-><init>(Lkk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "afterSaleNo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Los/f1;->k2(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p2, Lkk1/a$c;

    invoke-direct {p2, p0}, Lkk1/a$c;-><init>(Lkk1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lkk1/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lkk1/a$d;-><init>(Lkk1/a;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkk1/a;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkk1/a;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkk1/a;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkk1/a;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkk1/a;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkk1/a;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->e()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk1/a;->p1(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    :cond_0
    return-void
.end method

.method public final r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk1/a;->t1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "afterSaleNo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteRequest;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteRequest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Los/f1;->m1(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteRequest;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lkk1/a$e;

    invoke-direct {p2, p0}, Lkk1/a$e;-><init>(Lkk1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 1

    iget-object v0, p0, Lkk1/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    return-object v0
.end method

.method public final u1(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "afterSaleNo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Los/f1;->Z(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lkk1/a$f;

    invoke-direct {p2, p0}, Lkk1/a$f;-><init>(Lkk1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk1/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "afterSaleNo"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-virtual {p0}, Lkk1/a;->t1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "version"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m0()Los/f1;

    move-result-object p2

    invoke-interface {p2, p1}, Los/f1;->a2(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Lkk1/a$g;

    invoke-direct {p2, p0}, Lkk1/a$g;-><init>(Lkk1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk1/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk1/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk1/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
