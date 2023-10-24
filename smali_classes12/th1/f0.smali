.class public final Lth1/f0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonPayOrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;",
        "Lrh1/x;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lsl/t;

.field public h:Lvh1/c;

.field public i:Ljava/lang/String;

.field public j:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth1/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth1/f0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic A1(Lth1/f0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1/f0;->T1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    return-void
.end method

.method public static final synthetic q1(Lth1/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/f0;->K1()V

    return-void
.end method

.method public static final synthetic r1(Lth1/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lth1/f0;->n:I

    return p0
.end method

.method public static final synthetic s1(Lth1/f0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lth1/f0;->q:J

    return-wide v0
.end method

.method public static final synthetic u1(Lth1/f0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lth1/f0;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "orderNo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v1(Lth1/f0;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth1/f0;->L1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lth1/f0;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    return-object p0
.end method

.method public static final synthetic y1(Lth1/f0;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/f0;->O1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic z1(Lth1/f0;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/f0;->S1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method


# virtual methods
.method public B1(Lrh1/x;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrh1/x;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1/f0;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lrh1/x;->i1()I

    move-result p1

    iput p1, p0, Lth1/f0;->n:I

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lvh1/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(view).\u2026derViewModel::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvh1/c;

    iput-object p1, p0, Lth1/f0;->h:Lvh1/c;

    const-string v0, "viewModel"

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lvh1/c;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lth1/f0$b;

    invoke-direct {v2, p0}, Lth1/f0$b;-><init>(Lth1/f0;)V

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lth1/f0;->h:Lvh1/c;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lvh1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lth1/f0$c;

    invoke-direct {v1, p0}, Lth1/f0$c;-><init>(Lth1/f0;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lth1/f0;->g:Lsl/t;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Llh1/e;

    invoke-direct {p1}, Llh1/e;-><init>()V

    iput-object p1, p0, Lth1/f0;->g:Lsl/t;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lsl/u;->h()V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lth1/f0;->g:Lsl/t;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->k2(Lsl/t;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lth1/f0;->X1()V

    return-void
.end method

.method public final E1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lth1/f0;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lth1/f0;->q:J

    .line 3
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    iget-object v1, p0, Lth1/f0;->i:Ljava/lang/String;

    const-string v2, "orderNo"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lth1/f0;->n:I

    const-string v4, "second_confirm"

    const-string v5, "common_pay_order_type"

    invoke-virtual {v0, v4, v1, v3, v5}, Loh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lth1/f0;->j:Z

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->i2(Z)V

    const v0, 0x999a3

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lth1/f0;->h:Lvh1/c;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lth1/f0;->n:I

    iget-object v3, p0, Lth1/f0;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    const-string v4, "PayHelper.getInstance()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v2

    iget-object v4, p0, Lth1/f0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v4}, Lvh1/c;->m1(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/util/List;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Lym/s;

    sget v2, Lkp1/d;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lrh1/v;

    move-wide/from16 v2, p2

    invoke-direct {v1, v2, v3}, Lrh1/v;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrh1/w;

    invoke-direct {v0, p2, p3, p4}, Lrh1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.00"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;

    .line 7
    invoke-static {v2}, Lxh1/b;->a(Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;)Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Luf1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luf1/f;-><init>(Ljava/util/List;Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Luf1/f;->p1(I)V

    .line 10
    iget-object v1, p0, Lth1/f0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf1/f;->n1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Luf1/f;->o1(I)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x999a4

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->i2(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lth1/f0;->j:Z

    return-void
.end method

.method public final L1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "errorCode ["

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] errorMessage ["

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "]"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final M1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lth1/f0;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lth1/f0;->p:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lth1/f0;->P1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lth1/f0;->P1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "response.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;

    invoke-virtual {p0, p1}, Lth1/f0;->Q1(Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;)V

    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->p2(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lth1/f0;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->o2(Z)V

    :cond_0
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/f0;->Z1(Ljava/util/List;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v6, 0x3e8

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lth1/f0;->H1(Ljava/util/List;J)V

    .line 6
    :cond_0
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->b()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-lez v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->i2(Z)V

    .line 7
    new-instance v2, Lym/s;

    sget v3, Lkp1/d;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    move-object v9, v2

    move v10, v3

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-virtual {v0, v1, v2, v4, v5}, Lth1/f0;->I1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lym/s;

    sget v4, Lrf1/b;->G:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v2

    move v10, v3

    move v11, v4

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lth1/f0;->J1(Ljava/util/List;Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;)V

    .line 11
    new-instance v3, Lrh1/y;

    invoke-direct {v3, v4}, Lrh1/y;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v0, Lth1/f0;->g:Lsl/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    :cond_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    sget v3, Lrf1/g;->C1:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->p2(Ljava/lang/String;)V

    .line 14
    sget-object v1, Loh1/a;->d:Loh1/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loh1/a$a;->h(Ljava/lang/String;)V

    .line 15
    iget-boolean v2, v0, Lth1/f0;->o:Z

    if-nez v2, :cond_6

    .line 16
    iget-object v2, v0, Lth1/f0;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v3, "orderNo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget v3, v0, Lth1/f0;->n:I

    const-string v4, "second_confirm"

    invoke-virtual {v1, v4, v2, v3}, Loh1/a$a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->o2(Z)V

    .line 18
    :cond_6
    iput-boolean v7, v0, Lth1/f0;->o:Z

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PayHelper.getInstance()"

    const-string v1, "orderNo"

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lth1/f0;->K1()V

    .line 2
    iget-object v2, p0, Lth1/f0;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p0, Lth1/f0;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lth1/f0;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "prePay error : observer return null"

    const-string v7, "second_confirm"

    invoke-static/range {v2 .. v7}, Lxh1/d;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lth1/f0;->K1()V

    .line 5
    iget-object v3, p0, Lth1/f0;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lth1/f0;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lth1/f0;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prePay error:"

    invoke-virtual {p0, v1, v0, p1}, Lth1/f0;->L1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "second_confirm"

    invoke-static/range {v3 .. v8}, Lxh1/d;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    iget-object v2, p0, Lth1/f0;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lth1/f0;->n:I

    invoke-virtual {v0, v2, v1}, Lvk1/m$a;->f(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "result.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v2

    iget v3, p0, Lth1/f0;->n:I

    new-instance v4, Lth1/f0$d;

    invoke-direct {v4, p0, p1}, Lth1/f0$d;-><init>(Lth1/f0;Lcom/gotokeep/keep/mo/base/k;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/pay/c;->z(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;ILcom/gotokeep/keep/mo/business/pay/c$d;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    const-string v2, "result.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object p1

    invoke-virtual {p1}, Lvk1/p;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lth1/f0;->K1()V

    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lth1/f0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lth1/f0;->p:Z

    .line 3
    iget-object v0, p0, Lth1/f0;->h:Lvh1/c;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lth1/f0;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v2, "orderNo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lth1/f0;->n:I

    invoke-virtual {v0, v1, v2}, Lvh1/c;->l1(Ljava/lang/String;I)V

    return-void
.end method

.method public final Y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/f0;->V1()V

    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.requireContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxh1/b;->d(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    const-string v1, "PayHelper.getInstance()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1/f0;->r:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/x;

    invoke-virtual {p0, p1}, Lth1/f0;->B1(Lrh1/x;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x9999b

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lth1/f0;->X1()V

    return v0

    :cond_0
    const v1, 0x999ae

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lth1/f0;->M1(Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
