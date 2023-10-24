.class public final Lxf1/c;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CombinePackageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf1/c$c;,
        Lxf1/c$b;,
        Lxf1/c$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final n:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/i;-><init>(Lmp1/f;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lxf1/c;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object p1, p0, Lxf1/c;->n:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static final synthetic j1(Lxf1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf1/c;->s1()V

    return-void
.end method

.method public static final synthetic k1(Lxf1/c;Lcom/gotokeep/keep/data/model/store/OrderEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxf1/c;->t1(Lcom/gotokeep/keep/data/model/store/OrderEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l1(Lxf1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/c;->u1(I)V

    return-void
.end method

.method public static final synthetic m1(Lxf1/c;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/c;->v1(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/CombineSkuItem;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxf1/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxf1/c;->i:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {p2, p1, v2}, Llk1/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;

    move-result-object p2

    const-string v2, "OrderConfirmParamsUtils.\u2026comboId, chiper?.version)"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Los/f1;->w0(Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;)Lretrofit2/b;

    move-result-object p2

    .line 5
    new-instance v0, Lxf1/c$b;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v0, p0, p1, v1}, Lxf1/c$b;-><init>(Lxf1/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf1/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxf1/c;->j:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Los/f1;->k0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lxf1/c$c;

    invoke-direct {v0, p0}, Lxf1/c$c;-><init>(Lxf1/c;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/c;->n:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/c;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    const v2, 0x186a1

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/mo/base/i;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 4
    iput-boolean v1, p0, Lxf1/c;->i:Z

    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/store/OrderEntity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x186a1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/base/i;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->v1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/mo/base/i;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 6
    iput-boolean v0, p0, Lxf1/c;->i:Z

    return-void
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    new-instance v0, Lxf1/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf1/c$a;-><init>(ZLcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    .line 2
    invoke-virtual {v0, p1}, Lxf1/c$a;->c(I)V

    .line 3
    iget-object p1, p0, Lxf1/c;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lxf1/c;->j:Z

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lxf1/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lxf1/c$a;-><init>(ZLcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxf1/c$a;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lxf1/c$a;-><init>(ZLcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lxf1/c;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 4
    iput-boolean v0, p0, Lxf1/c;->j:Z

    return-void
.end method
