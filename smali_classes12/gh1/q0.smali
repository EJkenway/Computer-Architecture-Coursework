.class public Lgh1/q0;
.super Lbm/a;
.source "OrderItemMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;",
        "Lfh1/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic B1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/q0;->A1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V

    return-void
.end method

.method private synthetic E1(Lfh1/n;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfh1/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lfh1/n;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfh1/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lfh1/n;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfh1/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/q0;->I1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic H1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Lgh1/q0;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/q0;->B1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lgh1/q0;Lfh1/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh1/q0;->E1(Lfh1/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgh1/q0;->H1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/activity/AfterSaleProcessActivity;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/q0;->I1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderNumber"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p1, v1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getNumberView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getNumberView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "x%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getAttrView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getAttrView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgh1/q0;->z1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lrf1/g;->x0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lrf1/g;->j9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

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
    check-cast p1, Lfh1/q;

    invoke-virtual {p0, p1}, Lgh1/q0;->u1(Lfh1/q;)V

    return-void
.end method

.method public u1(Lfh1/q;)V
    .locals 2
    .param p1    # Lfh1/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfh1/q;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lfh1/q;->i1()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lfh1/q;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    .line 6
    invoke-virtual {p1}, Lfh1/q;->j1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    .line 7
    invoke-virtual {p0, v0, p1}, Lgh1/q0;->v1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfh1/q;->i1()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lfh1/q;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {p1}, Lfh1/q;->j1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh1/n;

    invoke-virtual {p0, v0, p1}, Lgh1/q0;->x1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lfh1/n;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lfh1/q;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    invoke-virtual {p0, p1}, Lgh1/q0;->y1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->f()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lgh1/q0;->J1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getAttrView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getNumberView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "\u00a5%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgh1/o0;

    invoke-direct {v0, p0, p2}, Lgh1/o0;-><init>(Lgh1/q0;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lfh1/n;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lrf1/g;->x0:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lrf1/g;->j9:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getGitsView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPromotionView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "\u00a5%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getNumberView()Landroid/widget/TextView;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "x%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getAttrView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    new-instance v0, Lgh1/p0;

    invoke-direct {v0, p0, p2}, Lgh1/p0;-><init>(Lgh1/q0;Lfh1/n;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u00a5%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->f()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    new-instance v1, Lgh1/n0;

    invoke-direct {v1, p1}, Lgh1/n0;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
