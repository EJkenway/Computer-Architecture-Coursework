.class public Lfo1/y3;
.super Lbm/a;
.source "GoodsPaySuccessPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;",
        "Leo1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfo1/q5;

.field public b:Leo1/n0;

.field public c:Landroid/content/Context;

.field public d:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lfo1/b5;

.field public f:Ljava/lang/String;

.field public g:Lvh1/i;

.field public h:Lph1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfo1/y3;->d:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    iput-object v0, p0, Lfo1/y3;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lfo1/y3;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Lfo1/q5;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->Y3()Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    move-result-object v0

    const/16 v1, 0x2715

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lfo1/q5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V

    iput-object p1, p0, Lfo1/y3;->a:Lfo1/q5;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lfo1/q5;->S1(Z)V

    .line 8
    new-instance p1, Lfo1/b5;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->U3()Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    move-result-object v0

    invoke-direct {p1, v0}, Lfo1/b5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;)V

    iput-object p1, p0, Lfo1/y3;->e:Lfo1/b5;

    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lvh1/i;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lvh1/i;

    iput-object p1, p0, Lfo1/y3;->g:Lvh1/i;

    return-void
.end method

.method public static synthetic A1(Lfo1/y3;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/y3;->d:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic B1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/y3;->O1(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V

    return-void
.end method

.method public static synthetic E1(Lfo1/y3;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic H1(Lfo1/y3;)Lfo1/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/y3;->e:Lfo1/b5;

    return-object p0
.end method

.method public static synthetic I1(Lfo1/y3;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic S1(Leo1/n0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfo1/y3;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://order_detail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leo1/n0;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "section"

    const-string v0, "done"

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "store_paid_click"

    .line 4
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/y3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfo1/y3;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfo1/y3;->M1()V

    .line 4
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "section"

    const-string v1, "done"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "store_paid_click"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic V1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/y3;->h:Lph1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lph1/b;->z1(Z)V

    :cond_0
    return-void
.end method

.method private synthetic X1(Leo1/n0;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-virtual {p0, p2}, Lfo1/y3;->Q1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V

    .line 4
    invoke-virtual {p1}, Leo1/n0;->j1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Leo1/n0;->i1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lfo1/y3;->L1(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic Y1(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/y3;->h2(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic Z1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfo1/y3;->d:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfo1/y3;->f2()V

    :goto_0
    return-void
.end method

.method private synthetic a2(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;Ljava/lang/Boolean;)Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/y3;->g:Lvh1/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->c()Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->c()Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lvh1/i;->j1(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic q1(Lfo1/y3;Leo1/n0;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/y3;->X1(Leo1/n0;Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic r1(Lfo1/y3;Leo1/n0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/y3;->S1(Leo1/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lfo1/y3;->Y1(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lfo1/y3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/y3;->T1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/y3;->a2(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/y3;->Z1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V

    return-void
.end method

.method public static synthetic y1(Lfo1/y3;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/y3;->V1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static synthetic z1(Lfo1/y3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/y3;->P1()V

    return-void
.end method


# virtual methods
.method public J1(Leo1/n0;)V
    .locals 4
    .param p1    # Leo1/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leo1/n0;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lrf1/g;->c8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lfo1/y3;->b:Leo1/n0;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->W3()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lfo1/s3;

    invoke-direct {v1, p0, p1}, Lfo1/s3;-><init>(Lfo1/y3;Leo1/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->T3()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lfo1/r3;

    invoke-direct {v1, p0}, Lfo1/r3;-><init>(Lfo1/y3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lfo1/y3;->g:Lvh1/i;

    invoke-virtual {v0}, Lvh1/i;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lfo1/t3;

    invoke-direct {v2, p0}, Lfo1/t3;-><init>(Lfo1/y3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Leo1/k1;

    invoke-direct {v0}, Leo1/k1;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "page"

    const-string v3, "page_pay_success"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Leo1/k1;->o1(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lfo1/y3;->a:Lfo1/q5;

    invoke-virtual {v1, v0}, Lfo1/q5;->y1(Leo1/k1;)V

    .line 13
    iget-object v0, p0, Lfo1/y3;->d:Lcom/gotokeep/keep/mo/base/e;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lfo1/y3;->d:Lcom/gotokeep/keep/mo/base/e;

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lfo1/u3;

    invoke-direct {v2, p0, p1}, Lfo1/u3;-><init>(Lfo1/y3;Leo1/n0;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lfo1/y3;->c2()V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;
    .locals 17

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->c()Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->c()Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object v0

    .line 3
    new-instance v16, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->h()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->d()I

    move-result v9

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->g()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->b()I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->c()I

    move-result v12

    sget v1, Lrf1/g;->k3:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->c()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v14

    .line 13
    invoke-static {v1, v13}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->e()I

    move-result v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V

    return-object v16

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/f1;->P(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lfo1/y3$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfo1/y3$b;-><init>(Lfo1/y3;Z)V

    .line 2
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfo1/y3;->O1(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V

    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/y3;->c:Landroid/content/Context;

    invoke-static {v0}, Lyp1/b0;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V
    .locals 2

    .line 1
    new-instance v0, Lph1/a;

    new-instance v1, Lfo1/w3;

    invoke-direct {v1, p0, p1}, Lfo1/w3;-><init>(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V

    invoke-direct {v0, p1, v1}, Lph1/a;-><init>(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    sget v1, Lrf1/e;->o4:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    new-instance p1, Lph1/b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->X3()Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    move-result-object v1

    invoke-direct {p1, v1}, Lph1/b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;)V

    iput-object p1, p0, Lfo1/y3;->h:Lph1/b;

    .line 5
    invoke-virtual {p1, v0}, Lph1/b;->r1(Lph1/a;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/y3;->d:Lcom/gotokeep/keep/mo/base/e;

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->b()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1, v1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->k4(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->m4(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->l4(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/y3;->i2(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->b()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v2, v1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->k4(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->m4(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->d()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->l4(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$PlanLinkDTO;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->getPriceView()Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lfo1/y3;->b2()V

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iget-object v1, p0, Lfo1/y3;->b:Leo1/n0;

    .line 3
    invoke-virtual {v1}, Leo1/n0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/f1;->O0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lfo1/y3$c;

    invoke-direct {v1, p0}, Lfo1/y3$c;-><init>(Lfo1/y3;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/n0;

    invoke-virtual {p0, p1}, Lfo1/y3;->J1(Leo1/n0;)V

    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v2, p0, Lfo1/y3;->b:Leo1/n0;

    .line 2
    invoke-virtual {v2}, Leo1/n0;->j1()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lfo1/v3;

    invoke-direct {v2, p0}, Lfo1/v3;-><init>(Lfo1/y3;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->get(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;)Ljava/lang/Object;

    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/y3;->a:Lfo1/q5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfo1/q5;->J1()V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iget-object v1, p0, Lfo1/y3;->b:Leo1/n0;

    .line 3
    invoke-virtual {v1}, Leo1/n0;->j1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfo1/y3;->b:Leo1/n0;

    invoke-virtual {v2}, Leo1/n0;->i1()I

    move-result v2

    invoke-interface {v0, v1, v2}, Los/f1;->y2(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lfo1/y3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfo1/y3$a;-><init>(Lfo1/y3;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public g2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/y3;->b:Leo1/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leo1/n0;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderNo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->c()Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmh1/b;

    invoke-virtual {p0, p1}, Lfo1/y3;->K1(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v1

    new-instance v2, Lfo1/x3;

    invoke-direct {v2, p0, p1}, Lfo1/x3;-><init>(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V

    const-string p1, "pay_success"

    invoke-direct {v0, v1, p1, v2}, Lmh1/b;-><init>(Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;Ljava/lang/String;Lhj3/l;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lqo1/c;->a(Landroid/app/Activity;Lmh1/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->T3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->T3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/y3;->f:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->T3()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lrf1/g;->Z8:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->T3()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/y3;->h:Lph1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lph1/b;->unbind()V

    :cond_0
    return-void
.end method
