.class public final Lah1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderDetailPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lbm/b;",
        "Lzg1/b;",
        ">;",
        "Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

.field public n:Lyg1/a;

.field public o:Lwg1/c;

.field public p:Ljh1/c;

.field public final q:Lwi3/d;

.field public r:Lgh1/k;

.field public final s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

.field public t:Ljh1/b;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lwg1/b;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lah1/b;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lah1/b$k;

    invoke-direct {v0, p1}, Lah1/b$k;-><init>(Lbm/b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lah1/b;->q:Lwi3/d;

    .line 4
    check-cast p1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    iput-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lah1/b;->x:Ljava/util/List;

    .line 6
    sget-object p1, Lah1/b$a;->g:Lah1/b$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lah1/b;->z:Lwi3/d;

    return-void
.end method

.method public static synthetic P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lah1/b;->O2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lah1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah1/b;->E1(I)V

    return-void
.end method

.method public static final synthetic r1(Lah1/b;)Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    return-object p0
.end method

.method public static final synthetic s1(Lah1/b;)Ljh1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1/b;->t:Ljh1/b;

    return-object p0
.end method

.method public static final synthetic u1(Lah1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lah1/b;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah1/b;->q2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic v2(Lah1/b;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lah1/b;->u2(I)V

    return-void
.end method

.method public static final synthetic x1(Lah1/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah1/b;->s2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic y1(Lah1/b;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah1/b;->t2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic z1(Lah1/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lah1/b;->y2(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A1(Lzg1/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljh1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljh1/c;

    iput-object v0, p0, Lah1/b;->p:Ljh1/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    new-instance v2, Lah1/b$b;

    invoke-direct {v2, p0}, Lah1/b$b;-><init>(Lah1/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lah1/b;->p:Ljh1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh1/c;->l1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    new-instance v2, Lah1/b$c;

    invoke-direct {v2, p0}, Lah1/b$c;-><init>(Lah1/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lah1/b;->h2()Ljh1/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh1/h;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    new-instance v2, Lah1/b$d;

    invoke-direct {v2, p0}, Lah1/b$d;-><init>(Lah1/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljh1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljh1/b;

    iput-object v0, p0, Lah1/b;->t:Ljh1/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    new-instance v2, Lah1/b$e;

    invoke-direct {v2, p0}, Lah1/b$e;-><init>(Lah1/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lzg1/b;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lah1/b;->g:Ljava/lang/String;

    .line 10
    new-instance v0, Lyg1/a;

    invoke-direct {v0}, Lyg1/a;-><init>()V

    iput-object v0, p0, Lah1/b;->n:Lyg1/a;

    .line 11
    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->s4(Lsl/t;)V

    .line 12
    new-instance v0, Lgh1/k;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    sget v2, Lrf1/e;->d2:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "hostView.findViewById(R.id.cash_entry_view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-direct {v0, v1}, Lgh1/k;-><init>(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)V

    iput-object v0, p0, Lah1/b;->r:Lgh1/k;

    .line 13
    invoke-virtual {p0}, Lah1/b;->f2()V

    .line 14
    invoke-virtual {p1}, Lzg1/b;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 16
    new-instance v1, Lwg1/b;

    iget-object v2, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {v1, v0, p1, v2}, Lwg1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lah1/b;->y:Lwg1/b;

    :cond_5
    return-void
.end method

.method public final A2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->Z()Z

    move-result p1

    return p1
.end method

.method public final B1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lah1/b;->i:I

    .line 3
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->y:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lah1/b;->o2()V

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 6
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget v0, Lrf1/g;->M1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->G()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    .line 9
    sget v6, Lrf1/g;->P1:I

    .line 10
    sget v7, Lrf1/g;->o5:I

    .line 11
    iget v8, p0, Lah1/b;->i:I

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v8}, Lah1/b;->M2(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lah1/b;->i2()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lah1/b;->i:I

    invoke-virtual {p0, v0, v1}, Lah1/b;->K2(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 14
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->D:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lah1/b;->J2()V

    goto/16 :goto_2

    .line 16
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 17
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->f()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v4, v2

    const/4 v5, 0x0

    .line 19
    sget v6, Lrf1/g;->q:I

    .line 20
    sget v7, Lrf1/g;->j1:I

    .line 21
    iget v8, p0, Lah1/b;->i:I

    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Lah1/b;->M2(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    .line 23
    :cond_a
    sget v0, Lrf1/g;->K1:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Z3()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo\u2026ostView.cancelButtonText)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lah1/b;->i:I

    .line 25
    invoke-virtual {p0, v0, v1}, Lah1/b;->K2(Ljava/lang/String;I)V

    goto :goto_2

    .line 26
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lrf1/g;->s:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v1, Lrf1/g;->K9:I

    .line 28
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget v1, p0, Lah1/b;->i:I

    .line 30
    invoke-virtual {p0, v0, v1}, Lah1/b;->K2(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lah1/b;->r:Lgh1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg1/a;->q1()V

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lri1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;->n:Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;

    .line 4
    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;

    iget-object v3, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v3

    iget-object v4, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;)V

    :cond_1
    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->V0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lrf1/g;->O1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lrf1/g;->o:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    new-instance v1, Lah1/b$j;

    invoke-direct {v1, p0, p1}, Lah1/b$j;-><init>(Lah1/b;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final E1(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lah1/b;->g:Ljava/lang/String;

    const-string v2, "orderNo"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {p0, v0}, Lah1/b;->I1(Lcom/google/gson/k;)V

    return-void
.end method

.method public final F2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v4, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x2

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->d4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    sget v0, Lrf1/g;->p1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.mo_change_address)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v5, v1}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah1/b;->y:Lwg1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg1/b;->k()V

    .line 2
    :cond_0
    sget v0, Lrf1/g;->d6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_re_buy)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep.page_order_details.order_again.0"

    invoke-virtual {p0, v0, v1}, Lah1/b;->O2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lah1/b;->f2()V

    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah1/b;->y:Lwg1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg1/b;->l()V

    .line 2
    :cond_0
    sget v0, Lrf1/g;->H6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_remind)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final I1(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah1/b;->p:Ljh1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljh1/c;->j1(Lcom/google/gson/k;)V

    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lah1/b;->b2(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v0}, Lah1/b;->P1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lah1/b;->O1(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lah1/b;->a2(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lah1/b;->c2(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Lah1/b;->V1(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lah1/b;->X1(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0}, Lah1/b;->Y1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0}, Lah1/b;->T1(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v0}, Lah1/b;->Z1(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lah1/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lah1/b;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lah1/b;->n:Lyg1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lah1/b;->Q2()V

    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lah1/b;->w:Z

    return v0
.end method

.method public final J2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->j2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lrf1/g;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lrf1/g;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lah1/b$l;

    invoke-direct {v1, p0}, Lah1/b$l;-><init>(Lah1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 8
    sget v0, Lrf1/g;->i2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_delete_order_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah1/b;->o:Lwg1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwg1/c;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    iget-object v2, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lwg1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lah1/b;->o:Lwg1/c;

    :cond_0
    return-void
.end method

.method public final K2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 2
    sget v0, Lrf1/g;->w:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Lrf1/g;->o:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lah1/b$m;

    invoke-direct {v0, p0, p2}, Lah1/b$m;-><init>(Lah1/b;I)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 7
    iget-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Z3()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/OrderListContent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->u()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->L()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->L()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lrf1/g;->y:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.btn_pay)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep.page_order_details.order_confirm.0"

    invoke-virtual {p0, v0, v1}, Lah1/b;->O2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "view.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lah1/b;->h:I

    .line 6
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lah1/b;->C2()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->y:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lah1/b;->o2()V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->A:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lah1/b;->p2()V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->z:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lrf1/g;->s:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->e4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lrf1/g;->K9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lah1/b;->K2(Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->C:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string v0, "receive"

    .line 17
    invoke-static {v0}, Lwg1/e;->j(Ljava/lang/String;)V

    .line 18
    sget v0, Lrf1/g;->L1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_confirm_receive_tips)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lah1/b;->K2(Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p4

    .line 3
    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    .line 5
    new-instance p4, Lah1/b$n;

    invoke-direct {p4, p0, p5}, Lah1/b$n;-><init>(Lah1/b;I)V

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    .line 6
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p4

    const-string p5, ""

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    move-object p1, p5

    .line 7
    :cond_0
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 8
    :cond_1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    move-object p2, p5

    .line 9
    :cond_2
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 10
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 11
    iget-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Z3()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final N2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lah1/b;->r:Lgh1/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljg1/a;->u1(Z)V

    :cond_2
    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->q()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lfh1/e;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lfh1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_0
    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    const-string v2, "page_order_details"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "button_title"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "orderstatus"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lwg1/b;->g:Lwg1/b$d;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lwg1/b$d;->b(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Lwg1/b;->g:Lwg1/b$d;

    invoke-virtual {p2, p1}, Lwg1/b$d;->a(Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final P1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->r()Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lah1/b;->Q1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lah1/b;->S1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lfh1/k;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v1, v4}, Lfh1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lym/s;

    .line 10
    sget v6, Lkp1/d;->q:I

    .line 11
    sget v7, Lrf1/b;->F:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e0

    const/16 v18, 0x0

    move-object v5, v1

    .line 12
    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lfh1/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v2

    const-string v3, "finalData.backMoneyDTO"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v1, v4, v2}, Lfh1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lig1/a;->k1(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lig1/a;->l1(Z)V

    .line 6
    iget-object v2, p0, Lah1/b;->r:Lgh1/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljg1/a;->s1(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lah1/b;->r:Lgh1/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lgh1/k;->x1(Lig1/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lah1/b;->r:Lgh1/k;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljg1/a;->s1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;

    move-result-object v1

    const-string v2, "packageDTOEntity.singlePackage"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;->a()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;->a()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lfh1/k;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->d()Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;->a()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v3, v2, v1, v4}, Lfh1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lym/s;

    .line 11
    sget v6, Lkp1/d;->q:I

    .line 12
    sget v7, Lrf1/b;->F:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e0

    const/16 v18, 0x0

    move-object v5, v1

    .line 13
    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->A()Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Leo1/p;

    invoke-direct {v1, v0}, Leo1/p;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final V1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v2, Lzg1/a;

    iget-object v4, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->s()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {v2, v0, v3, v1}, Lzg1/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Leo1/x0;

    invoke-direct {v0}, Leo1/x0;-><init>()V

    .line 2
    iget-object v1, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->h()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Leo1/x0;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x0;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x0;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x0;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Leo1/x0;->e(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Leo1/x0;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Leo1/x0;->h(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Leo1/x0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leo1/x0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_2
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Leo1/x0;->j()V

    .line 15
    new-instance v1, Leo1/z0;

    invoke-direct {v1}, Leo1/z0;-><init>()V

    .line 16
    new-instance v2, Lfh1/f;

    invoke-direct {v2, v0, v1}, Lfh1/f;-><init>(Leo1/x0;Leo1/z0;)V

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->w()Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->f()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->d()Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    move-object v6, v2

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    move-object v6, v2

    move-object v9, v6

    const/4 v7, -0x1

    .line 6
    :goto_0
    new-instance v1, Lfh1/h;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->z()Ljava/util/List;

    move-result-object v10

    move-object v4, v1

    .line 9
    invoke-direct/range {v4 .. v10}, Lfh1/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Leo1/k1;

    invoke-direct {v0}, Leo1/k1;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Leo1/k1;->m1(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 4
    invoke-static {}, Lri1/c;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommend_record"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "page"

    const-string v3, "page_order_details"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/k1;->o1(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lyp1/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/k1;->n1(Ljava/lang/String;)V

    const-string v1, "keep.page_order_details.recommend_product."

    .line 8
    invoke-virtual {v0, v1}, Leo1/k1;->q1(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 10
    new-instance v3, Lfh1/g;

    invoke-direct {v3, v2}, Lfh1/g;-><init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, -0x1

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Lym/h;

    invoke-direct {v2}, Lym/h;-><init>()V

    sget v3, Lkp1/d;->y:I

    invoke-virtual {v2, v3}, Lym/h;->i1(I)Lym/h;

    move-result-object v2

    const-string v3, "CommonDivider1PxModel().\u2026ThemeUtils.COLOR_GRAY_EF)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b2(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lah1/b$f;

    invoke-direct {v1, v0}, Lah1/b$f;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    .line 3
    new-instance v9, Lfh1/j;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lah1/b$f;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->g()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long v1, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v2, v9

    .line 8
    invoke-direct/range {v2 .. v8}, Lfh1/j;-><init>(ILjava/lang/String;Ljava/lang/String;JZ)V

    .line 9
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg1/b;

    invoke-virtual {p0, p1}, Lah1/b;->A1(Lzg1/b;)V

    return-void
.end method

.method public final c2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->q()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderDetailAdapter data error: logistics is null ,orderNo : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v5, v5, v4, v5}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->q(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->s(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->r(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->n(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->k(I)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->p(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->m(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->o(Ljava/util/List;)V

    .line 17
    new-instance v2, Lfh1/l;

    invoke-direct {v2, v1}, Lfh1/l;-><init>(Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v1

    sget-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lfh1/l;->k1(Z)V

    .line 19
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e2()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 1

    iget-object v0, p0, Lah1/b;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    return-object v0
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah1/b;->p:Ljh1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lah1/b;->e2()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljh1/c;->m1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V

    :cond_0
    return-void
.end method

.method public final g2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah1/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lah1/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lah1/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h2()Ljh1/h;
    .locals 1

    iget-object v0, p0, Lah1/b;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1/h;

    return-object v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lah1/b;->p:Ljh1/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lah1/b;->e2()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljh1/c;->m1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderDetailData!!.refundTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/g;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.apply_refund_tip)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final k2(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(id)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m2(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lah1/b;->v:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.order.detail.OrderDetailGoodsActivity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    .line 3
    new-instance v2, Lah1/b$g;

    invoke-direct {v2, v0}, Lah1/b$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Leo1/s;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    new-instance v5, Lah1/b$h;

    invoke-direct {v5, v0}, Lah1/b$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 5
    invoke-interface {v3}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo1/s;

    invoke-virtual {v2}, Leo1/s;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v2

    new-instance v4, Lah1/b$i;

    invoke-direct {v4, p0, p1}, Lah1/b$i;-><init>(Lah1/b;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-interface {v3}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo1/s;

    iget-object v0, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leo1/s;->n1(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lrf1/g;->a3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.mo_fapiao_goto_check)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity;->o:Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity$a;

    iget-object v1, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->r()Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->r()Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

    move-result-object v0

    const-string v1, "orderDetailData!!.multiPackageDTO"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "logistics"

    .line 2
    invoke-static {v0}, Lwg1/e;->j(Ljava/lang/String;)V

    .line 3
    sget v0, Lrf1/g;->F4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.mo_logistics_check_page)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v3}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    iget-object v2, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->r()Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lah1/b;->h2()Ljh1/h;

    move-result-object v0

    iget-object v1, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, p1, v2}, Ljh1/h;->j1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GetAfterSalesStatusEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GetAfterSalesStatusEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object p1

    const-string v0, "event.orderSkuContent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lah1/b;->D2(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    return-void
.end method

.method public onRechargeSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    iget-object v1, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->S()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->g4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lah1/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->A:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->a(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lah1/b;->K1()V

    .line 4
    iget-object v0, p0, Lah1/b;->o:Lwg1/c;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->a()Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lwg1/c;->k(Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lah1/b;->g:Ljava/lang/String;

    const-string v3, "orderNo"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->a()Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "activityInfo"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_4
    iget-object v2, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    const-class v3, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    invoke-static {v2, v3, v0}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 10
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "page"

    const-string v4, "page_order_details"

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->e4()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "commodity_evaluation_not_click"

    .line 13
    invoke-static {v3, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    sget v0, Lrf1/g;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RR.getString(R.string.mo_btn_to_share)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, v1}, Lah1/b;->P2(Lah1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lah1/b;->f2()V

    .line 3
    sget p1, Lrf1/g;->w9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void
.end method

.method public final s2(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lah1/b;->v2(Lah1/b;IILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lah1/b;->u2(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Y1()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "responseObs.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lah1/b;->w2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    return-void
.end method

.method public final u2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->Y1()V

    const/4 v0, 0x1

    const v1, 0x38280

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->w4(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lah1/b;->u:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->x4(Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lah1/b;->u:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->m4()V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lah1/b;->u:Z

    .line 5
    iget-object p1, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->f4()V

    .line 6
    invoke-virtual {p0}, Lah1/b;->I2()V

    .line 7
    iget-object p1, p0, Lah1/b;->j:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lah1/b;->x2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    const/4 p1, 0x2

    const-string v0, "page_order_details"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1, v1}, Lkp1/f;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v2

    const-string v3, ""

    if-ne v0, v2, :cond_0

    .line 3
    sget v0, Lrf1/g;->y:I

    invoke-virtual {p0, v0}, Lah1/b;->k2(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v2, Lrf1/g;->q:I

    invoke-virtual {p0, v2}, Lah1/b;->k2(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    iput v1, p0, Lah1/b;->h:I

    .line 6
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    iput v1, p0, Lah1/b;->i:I

    move-object v6, v2

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    const-string v2, "data.shareOrderButtonText"

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget v0, Lrf1/g;->z:I

    invoke-virtual {p0, v0}, Lah1/b;->k2(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->A:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    iput v1, p0, Lah1/b;->h:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lah1/b;->L1(Lcom/gotokeep/keep/data/model/store/OrderListContent;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 14
    sget v0, Lrf1/g;->H8:I

    invoke-virtual {p0, v0}, Lah1/b;->k2(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    iput v0, p0, Lah1/b;->i:I

    :goto_0
    move-object v6, v2

    move-object v0, v3

    goto/16 :goto_2

    .line 16
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->t:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 17
    sget v0, Lrf1/g;->B:I

    invoke-virtual {p0, v0}, Lah1/b;->k2(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->z:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    iput v1, p0, Lah1/b;->h:I

    :goto_1
    move-object v6, v3

    goto/16 :goto_2

    .line 19
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->b0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    sget v0, Lrf1/g;->z:I

    invoke-virtual {p0, v0}, Lah1/b;->k2(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->A:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    iput v1, p0, Lah1/b;->h:I

    goto :goto_1

    .line 24
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 25
    sget v0, Lrf1/g;->i2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.mo_delete_order_title)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->D:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    iput v0, p0, Lah1/b;->i:I

    goto :goto_0

    .line 27
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->r()Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->r()Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

    move-result-object v0

    const-string v1, "data.multiPackageDTO"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->C:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    iput v1, p0, Lah1/b;->h:I

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderStatusHelper.CONFIRM_RECEIVE.desc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    move-object v6, v0

    .line 31
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->l()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lng1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->l()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->l()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lah1/b;->v:Z

    :cond_a
    move-object v7, v3

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->X()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    sget v0, Lrf1/g;->L5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_pay_balance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    move-object v5, v0

    .line 36
    iget-object v4, p0, Lah1/b;->s:Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    .line 37
    invoke-virtual {p0, p1}, Lah1/b;->A2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)Z

    move-result v8

    .line 38
    invoke-virtual {p0, p1}, Lah1/b;->z2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)Z

    move-result v9

    .line 39
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->a0()Z

    move-result v10

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->V()Z

    move-result v11

    .line 41
    invoke-virtual/range {v4 .. v11}, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;->v4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final y2(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lah1/b;->H1()V

    :cond_1
    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/store/OrderListContent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->W()Z

    move-result p1

    return p1
.end method
