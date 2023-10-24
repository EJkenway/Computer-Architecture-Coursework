.class public Lfo1/g6;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreOrderConfirmCouponBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;",
        "Leo1/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lfo1/g6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/g6;->u1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/g6;->s1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/p1;

    invoke-virtual {p0, p1}, Lfo1/g6;->r1(Leo1/p1;)V

    return-void
.end method

.method public r1(Leo1/p1;)V
    .locals 0
    .param p1    # Leo1/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lfo1/g6;->v1(Leo1/p1;)V

    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1/g6;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;

    iget-object v2, p0, Lfo1/g6;->g:Ljava/lang/String;

    iget-object v3, p0, Lfo1/g6;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v1(Leo1/p1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Leo1/p1;->i1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfo1/g6;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Leo1/p1;->l1()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfo1/g6;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Leo1/p1;->j1()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextOrderCouponsView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextOrderCouponsView()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lrf1/b;->E:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextOrderCouponsView()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lrf1/g;->j8:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextOrderCouponsView()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lrf1/b;->L:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Leo1/p1;->k1()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextCouponType()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextCouponType()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Leo1/p1;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextCouponDes()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextCouponDes()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;->getTextCouponDes()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/p1;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCouponBlockView;

    new-instance v0, Lfo1/f6;

    invoke-direct {v0, p0}, Lfo1/f6;-><init>(Lfo1/g6;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
