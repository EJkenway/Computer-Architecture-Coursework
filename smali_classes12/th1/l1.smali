.class public Lth1/l1;
.super Lth1/d;
.source "PreferentialItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;",
        "Lrh1/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic A1(Lrh1/i0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrh1/i0;->i1()Lth1/l1$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;->getSelectView()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lrh1/i0;->k1()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->c()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lrh1/i0;->i1()Lth1/l1$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lth1/l1$a;->a(Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic y1(Lth1/l1;Lrh1/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lth1/l1;->A1(Lrh1/i0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/i0;

    invoke-virtual {p0, p1}, Lth1/l1;->z1(Lrh1/i0;)V

    return-void
.end method

.method public z1(Lrh1/i0;)V
    .locals 4
    .param p1    # Lrh1/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lrh1/i0;->k1()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrh1/i0;->k1()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;->getSelectView()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {p1}, Lrh1/i0;->l1()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    new-instance v1, Lth1/k1;

    invoke-direct {v1, p0, p1}, Lth1/k1;-><init>(Lth1/l1;Lrh1/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;->getSelectView()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
