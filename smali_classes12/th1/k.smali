.class public final Lth1/k;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;",
        "Lrh1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/h;

    invoke-virtual {p0, p1}, Lth1/k;->q1(Lrh1/h;)V

    return-void
.end method

.method public q1(Lrh1/h;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrh1/h;->i1()Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    move-result-object v0

    iput-object v0, p0, Lth1/k;->g:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lth1/k;->g:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lth1/k;->g:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;

    .line 7
    invoke-virtual {p1}, Lrh1/h;->k1()I

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x10

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "rightView"

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-1"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    const-string v5, "0.00"

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 9
    sget v5, Lrf1/e;->Hm:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/g;->u6:I

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v6, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lkp1/d;->t:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->d()I

    move-result v5

    if-nez v5, :cond_5

    .line 12
    sget v5, Lrf1/e;->Hm:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/g;->R7:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lkp1/d;->x:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 14
    :cond_5
    sget v5, Lrf1/e;->Hm:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lkp1/d;->x:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/g;->a2:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    sget v5, Lrf1/d;->A2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->T2(Ljava/lang/Integer;)V

    .line 17
    sget v5, Lrf1/e;->pw:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "titleView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/g;->l9:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v5, Lrf1/e;->i9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 19
    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    const-string v6, "this"

    .line 20
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    new-array v7, v3, [Ljm/a;

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 22
    sget v5, Lrf1/e;->Gm:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "rightDescView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->g()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v5, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    new-instance v2, Lth1/k$a;

    invoke-direct {v2, v0, v1, p0, p1}, Lth1/k$a;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;Ljava/lang/String;Lth1/k;Lrh1/h;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p1}, Lrh1/h;->j1()I

    move-result p1

    invoke-virtual {p0, p1}, Lth1/k;->r1(I)V

    :cond_8
    return-void
.end method

.method public final r1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    return-void
.end method
