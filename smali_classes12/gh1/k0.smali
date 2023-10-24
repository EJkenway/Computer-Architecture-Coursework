.class public Lgh1/k0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderItemFooterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;",
        "Lfh1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lwg1/c;

.field public final h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

.field public final i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

.field public final j:Lwg1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    move-result-object v0

    iput-object v0, p0, Lgh1/k0;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgh1/k0;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/base/MoBaseActivity;

    .line 8
    new-instance v1, Lwg1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lwg1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lgh1/k0;->j:Lwg1/b;

    return-void
.end method

.method public static synthetic A1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->F2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lgh1/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh1/k0;->X2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->f2(Lfh1/o;)V

    return-void
.end method

.method private synthetic D2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->c3(Lfh1/o;)V

    return-void
.end method

.method public static synthetic E1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->O2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic F2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->g2(Lfh1/o;)V

    return-void
.end method

.method private synthetic G2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->t2(Lfh1/o;)V

    return-void
.end method

.method public static synthetic H1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->P2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic H2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->p2(Lfh1/o;)V

    return-void
.end method

.method public static synthetic I1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->D2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic I2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->i2(Lfh1/o;)V

    return-void
.end method

.method public static synthetic J1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->I2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic J2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->u1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->t1()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lmk1/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0, v2}, Lmk1/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->i()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity;->Q3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;Ljava/lang/String;I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic K1(Lgh1/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh1/k0;->Y2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic K2(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lgh1/k0;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic L1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->N2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->G2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic M2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->p2(Lfh1/o;)V

    return-void
.end method

.method private synthetic N2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->i2(Lfh1/o;)V

    return-void
.end method

.method public static synthetic O1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->M2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic O2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfh1/o;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/k0;->Z2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P1(Lgh1/k0;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh1/k0;->J2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method private synthetic P2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->c3(Lfh1/o;)V

    return-void
.end method

.method public static synthetic Q1(Lgh1/k0;Landroid/view/View$OnClickListener;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgh1/k0;->K2(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Q2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->o2(Lfh1/o;)V

    return-void
.end method

.method private synthetic R2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lfh1/o;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->W2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic S2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->s2(Lfh1/o;)V

    return-void
.end method

.method private synthetic T2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->u2(Lfh1/o;)V

    return-void
.end method

.method private synthetic U2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->f2(Lfh1/o;)V

    return-void
.end method

.method private synthetic V2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->t2(Lfh1/o;)V

    return-void
.end method

.method private synthetic W2(Lfh1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->g2(Lfh1/o;)V

    return-void
.end method

.method private synthetic X2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgh1/k0;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgh1/k0;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic q1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->S2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->V2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->R2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->H2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->T2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->Q2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->U2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/k0;->C2(Lfh1/o;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2(Lfh1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderRemindDelivery()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/t;

    invoke-direct {v1, p0, p1}, Lgh1/t;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B2(Lfh1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/i0;

    invoke-direct {v1, p0, p1}, Lgh1/i0;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lfh1/o;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    sget v1, Lrf1/g;->L5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/f0;

    invoke-direct {v1, p0, p1}, Lgh1/f0;-><init>(Lgh1/k0;Lfh1/o;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    sget v1, Lrf1/g;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/d0;

    invoke-direct {v1, p0, p1}, Lgh1/d0;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/h0;

    invoke-direct {v1, p0, p1}, Lgh1/h0;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgh1/j0;

    invoke-direct {v1, p0, p1}, Lgh1/j0;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/e0;

    invoke-direct {v1, p0, p1}, Lgh1/e0;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getChangeAddressView()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/z;

    invoke-direct {v1, p0, p1}, Lgh1/z;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getTxtMore()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lgh1/p;

    invoke-direct {v1, p0}, Lgh1/p;-><init>(Lgh1/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lgh1/k0;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    sget v1, Lrf1/e;->rx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgh1/a0;

    invoke-direct {v1, p0}, Lgh1/a0;-><init>(Lgh1/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p1}, Lgh1/k0;->q2(Lfh1/o;)V

    .line 15
    invoke-virtual {p0, p1}, Lgh1/k0;->i3(Lfh1/o;)Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, p1}, Lgh1/k0;->m2(Lfh1/o;)V

    .line 17
    invoke-virtual {p0, p1}, Lgh1/k0;->A2(Lfh1/o;)V

    return-void
.end method

.method public T1(Lfh1/o;)V
    .locals 3
    .param p1    # Lfh1/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->a2(Lfh1/o;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lwg1/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwg1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lgh1/k0;->g:Lwg1/c;

    .line 3
    iget-object v0, p0, Lgh1/k0;->j:Lwg1/b;

    invoke-virtual {p1}, Lfh1/o;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg1/b;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lgh1/k0;->v2(Lfh1/o;)V

    return-void
.end method

.method public final V1(Lfh1/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfh1/o;->l1()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Lfh1/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfh1/o;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final Y1(Lfh1/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfh1/o;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final Z1(Lfh1/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh1/k0;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderLogistics()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    sget v3, Lrf1/g;->m3:I

    new-instance v4, Lgh1/q;

    invoke-direct {v4, p0, p1}, Lgh1/q;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lgh1/k0;->c2(Landroid/view/View;IILandroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderRemindDelivery()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderRemindDelivery()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    sget v3, Lrf1/g;->H6:I

    new-instance v4, Lgh1/u;

    invoke-direct {v4, p0, p1}, Lgh1/u;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lgh1/k0;->c2(Landroid/view/View;IILandroid/view/View$OnClickListener;)V

    .line 9
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getChangeAddressView()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getChangeAddressView()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    sget v3, Lrf1/g;->p1:I

    new-instance v4, Lgh1/r;

    invoke-direct {v4, p0, p1}, Lgh1/r;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lgh1/k0;->c2(Landroid/view/View;IILandroid/view/View$OnClickListener;)V

    .line 11
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    sget v3, Lrf1/g;->d6:I

    new-instance v4, Lgh1/x;

    invoke-direct {v4, p0, p1}, Lgh1/x;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lgh1/k0;->c2(Landroid/view/View;IILandroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lfh1/o;->l1()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getContent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgh1/g0;

    invoke-direct {v4, p0, p1}, Lgh1/g0;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lgh1/k0;->e2(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    sget v3, Lrf1/g;->i2:I

    new-instance v4, Lgh1/v;

    invoke-direct {v4, p0, p1}, Lgh1/v;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lgh1/k0;->c2(Landroid/view/View;IILandroid/view/View$OnClickListener;)V

    :cond_8
    const/4 p1, 0x3

    if-le v0, p1, :cond_9

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getTxtMore()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getTxtMore()Landroid/widget/TextView;

    move-result-object v2

    if-le v0, p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a2(Lfh1/o;)Lcom/gotokeep/keep/data/model/store/OrderListContent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfh1/o;->j1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfh1/o;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfh1/o;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfh1/o;->j1()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lfh1/o;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfh1/u;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lfh1/o;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh1/u;

    invoke-virtual {p1}, Lfh1/u;->a()Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;-><init>()V

    .line 8
    invoke-virtual {p1}, Lfh1/o;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lfh1/o;->t1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c0(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a3(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_no"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->w()Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->w()Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->f()I

    move-result v2

    const-string v3, "pay_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v2

    const-string v3, "bizType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v3, "fromOrderList"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lgh1/k0$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lgh1/k0$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    .line 12
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvk1/p;->a(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    .line 13
    :cond_3
    check-cast v0, Landroid/app/Activity;

    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/PayConfirmActivity;

    invoke-static {v0, p1, v1}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonPayOrderActivity;->Q3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/base/MoBaseActivity;

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Leo1/s;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Leo1/s;

    .line 3
    invoke-virtual {v1}, Leo1/s;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v2

    new-instance v3, Lgh1/b0;

    invoke-direct {v3, p0}, Lgh1/b0;-><init>(Lgh1/k0;)V

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1, p1, v0}, Leo1/s;->n1(Ljava/lang/String;I)V

    return-void
.end method

.method public final b3(Lcom/gotokeep/keep/data/model/store/OrderListContent;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgh1/k0;->g:Lwg1/c;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lwg1/c;->k(Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "orderNo"

    .line 7
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    check-cast v0, Landroid/app/Activity;

    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    invoke-static {v0, p1, p2}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lfh1/o;

    invoke-virtual {p0, p1}, Lgh1/k0;->T1(Lfh1/o;)V

    return-void
.end method

.method public final c2(Landroid/view/View;IILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lgh1/k0;->e2(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c3(Lfh1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/k0;->j:Lwg1/b;

    invoke-virtual {v0}, Lwg1/b;->l()V

    .line 2
    sget v0, Lrf1/g;->H6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgh1/k0;->j3(Ljava/lang/String;Lfh1/o;)V

    return-void
.end method

.method public final e2(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget p3, Lrf1/b;->I:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x11

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 8
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Lgh1/c0;

    invoke-direct {p2, p0, p4, p1}, Lgh1/c0;-><init>(Lgh1/k0;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lgh1/k0;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterMoreListView;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getTxtMore()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderLogistics()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderRemindDelivery()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f2(Lfh1/o;)V
    .locals 1

    const-string v0, "order_list"

    .line 1
    invoke-static {v0}, Lri1/f;->l(Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/g;->m3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgh1/k0;->j3(Ljava/lang/String;Lfh1/o;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/o;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f3(Lfh1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getChangeAddressView()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfh1/o;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g2(Lfh1/o;)V
    .locals 4

    .line 1
    new-instance v0, Lbh1/a;

    .line 2
    invoke-virtual {p1}, Lfh1/o;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfh1/o;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfh1/o;->j1()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 4
    sget v0, Lrf1/g;->p1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgh1/k0;->j3(Ljava/lang/String;Lfh1/o;)V

    return-void
.end method

.method public final g3(Lfh1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/o;->v1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final h2(ILfh1/o;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lgh1/k0;->g3(Lfh1/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h3(Lfh1/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfh1/o;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderRemindDelivery()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i2(Lfh1/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->a2(Lfh1/o;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    new-instance v2, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Lfh1/o;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 5
    sget v0, Lrf1/g;->i2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgh1/k0;->j3(Ljava/lang/String;Lfh1/o;)V

    return-void
.end method

.method public final i3(Lfh1/o;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfh1/o;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lfh1/o;->u1()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lrf1/g;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final j3(Ljava/lang/String;Lfh1/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgh1/k0;->k3(Ljava/lang/String;Lfh1/o;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(ILfh1/o;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final k3(Ljava/lang/String;Lfh1/o;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    const-string v2, "page_order_list"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lfh1/o;->q1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderstatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lfh1/o;->o1()Ljava/lang/String;

    move-result-object p2

    const-string v1, "biztype"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "button_title"

    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lwg1/b;->g:Lwg1/b$d;

    invoke-virtual {p1, v0}, Lwg1/b$d;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lwg1/b;->g:Lwg1/b$d;

    invoke-virtual {p1, v0, p3}, Lwg1/b$d;->b(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m2(Lfh1/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfh1/o;->l1()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/o;->l1()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/y;

    invoke-direct {v1, p0, p1}, Lgh1/y;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2(Lfh1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/w;

    invoke-direct {v1, p0, p1}, Lgh1/w;-><init>(Lgh1/k0;Lfh1/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p2(Lfh1/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfh1/o;->l1()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfh1/o;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/k0;->b2(Ljava/lang/String;)V

    .line 3
    sget v0, Lrf1/g;->X0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgh1/k0;->j3(Ljava/lang/String;Lfh1/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/o;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity;->Q3(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget v0, Lrf1/g;->a3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgh1/k0;->j3(Ljava/lang/String;Lfh1/o;)V

    :goto_0
    return-void
.end method

.method public final q2(Lfh1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderLogistics()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    sget v1, Lrf1/g;->H9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderLogistics()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Lgh1/s;

    invoke-direct {v1, p0, p1}, Lgh1/s;-><init>(Lgh1/k0;Lfh1/o;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s2(Lfh1/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->a2(Lfh1/o;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/k0;->a3(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    .line 2
    sget v0, Lrf1/g;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keep.page_order_list.order_confirm.0"

    invoke-virtual {p0, v0, p1, v1}, Lgh1/k0;->k3(Ljava/lang/String;Lfh1/o;Ljava/lang/String;)V

    return-void
.end method

.method public final t2(Lfh1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/k0;->j:Lwg1/b;

    invoke-virtual {v0}, Lwg1/b;->k()V

    .line 2
    sget v0, Lrf1/g;->d6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keep.page_order_list.order_again.0"

    invoke-virtual {p0, v0, p1, v1}, Lgh1/k0;->k3(Ljava/lang/String;Lfh1/o;Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Lfh1/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgh1/k0;->a2(Lfh1/o;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfh1/o;->n1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lgh1/k0;->b3(Lcom/gotokeep/keep/data/model/store/OrderListContent;Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "page"

    const-string v2, "page_order_list"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderShare()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commodity_evaluation_not_click"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    sget v0, Lrf1/g;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgh1/k0;->j3(Ljava/lang/String;Lfh1/o;)V

    return-void
.end method

.method public final v2(Lfh1/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfh1/o;->w1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgh1/k0;->e3()V

    .line 3
    invoke-virtual {p0, p1}, Lgh1/k0;->h3(Lfh1/o;)V

    .line 4
    invoke-virtual {p1}, Lfh1/o;->t1()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lgh1/k0;->z2(ILfh1/o;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lfh1/o;->t1()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lfh1/o;->t1()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfh1/o;->t1()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lfh1/o;->t1()I

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lfh1/o;->t1()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_4

    .line 10
    :cond_2
    invoke-virtual {p0, v0, p1}, Lgh1/k0;->k2(ILfh1/o;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lgh1/k0;->h2(ILfh1/o;)V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lgh1/k0;->g3(Lfh1/o;)V

    .line 13
    invoke-virtual {p0, p1}, Lgh1/k0;->f3(Lfh1/o;)V

    .line 14
    invoke-virtual {p1}, Lfh1/o;->l1()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lng1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lfh1/o;->y1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :goto_2
    invoke-virtual {p0, p1}, Lgh1/k0;->B2(Lfh1/o;)V

    .line 20
    invoke-virtual {p0, p1}, Lgh1/k0;->Z1(Lfh1/o;)V

    return-void
.end method

.method public final w2(ILfh1/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgh1/k0;->i3(Lfh1/o;)Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p2}, Lgh1/k0;->X1(Lfh1/o;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p2}, Lgh1/k0;->V1(Lfh1/o;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final x2(ILfh1/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgh1/k0;->Y1(Lfh1/o;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderLogistics()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lgh1/k0;->X1(Lfh1/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p2}, Lgh1/k0;->V1(Lfh1/o;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final y2(ILfh1/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgh1/k0;->i3(Lfh1/o;)Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p2}, Lgh1/k0;->X1(Lfh1/o;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p2}, Lgh1/k0;->V1(Lfh1/o;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lfh1/o;->v1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderDelete()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final z2(ILfh1/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lgh1/k0;->X1(Lfh1/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getCashEntryView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderInvoice()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2}, Lgh1/k0;->x2(ILfh1/o;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0, p1, p2}, Lgh1/k0;->w2(ILfh1/o;)V

    goto :goto_1

    .line 17
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0, p1, p2}, Lgh1/k0;->y2(ILfh1/o;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p2}, Lfh1/o;->s1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderPay()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_8
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemFooterView;->getOrderReBuy()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void
.end method
