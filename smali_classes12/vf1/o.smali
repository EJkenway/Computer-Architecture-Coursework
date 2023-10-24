.class public Lvf1/o;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderStatusPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;",
        "Luf1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/h;

    invoke-virtual {p0, p1}, Lvf1/o;->q1(Luf1/h;)V

    return-void
.end method

.method public q1(Luf1/h;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Luf1/h;->i1()Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luf1/h;->i1()Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf1/o;->s1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->getTextOrderState()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->getImgOrderStateIcon()Landroid/widget/ImageView;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->h()I

    move-result v2

    .line 4
    sget-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0, p1, v2}, Lvf1/o;->u1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;I)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/o;->r1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V

    :cond_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->getTextOrderStateDesc()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->getImgOrderStateArrow()Landroid/widget/ImageView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->getLineView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v4, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v4

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v4

    if-ne p2, v4, :cond_2

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget p1, Lrf1/g;->U8:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v4

    if-ne p2, v4, :cond_3

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v3, 0x0

    .line 18
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget v1, Lrf1/c;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 23
    invoke-virtual {v0, p1, p2, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    return-void
.end method
