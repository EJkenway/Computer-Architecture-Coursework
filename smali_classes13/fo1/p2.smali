.class public final Lfo1/p2;
.super Lbm/a;
.source "GoodsDetailCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;",
        "Leo1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->getLayoutCouponTags()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->setHorizontalSpacing(F)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/p2;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/i;

    invoke-virtual {p0, p1}, Lfo1/p2;->r1(Leo1/i;)V

    return-void
.end method

.method public r1(Leo1/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo1/i;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CouponItem;

    .line 2
    invoke-virtual {p0, v1}, Lfo1/p2;->s1(Lcom/gotokeep/keep/data/model/store/CouponItem;)Landroid/widget/TextView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->getLayoutCouponTags()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    new-instance v1, Lfo1/p2$a;

    invoke-direct {v1, p0, p1}, Lfo1/p2$a;-><init>(Lfo1/p2;Leo1/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/CouponItem;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget v1, Lrf1/b;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lrf1/d;->P2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
