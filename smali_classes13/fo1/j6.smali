.class public Lfo1/j6;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreOrderConfirmGoodsListBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;",
        "Leo1/q1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lfo1/j6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j6;->u1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lfo1/j6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/j6;->v1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/j6;->x1()V

    return-void
.end method

.method private synthetic v1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/j6;->x1()V

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
    check-cast p1, Leo1/q1;

    invoke-virtual {p0, p1}, Lfo1/j6;->s1(Leo1/q1;)V

    return-void
.end method

.method public s1(Leo1/q1;)V
    .locals 3
    .param p1    # Leo1/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Leo1/q1;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Leo1/q1;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leo1/q1;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lfo1/j6;->y1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/GotoGoodsListByOrderActEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/GotoGoodsListByOrderActEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->getLayoutGoodsLandContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->getTextGoodsLandTotal()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->getLayoutGoodsLandContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->getRmaInfoView()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->getTextGoodsLandTotal()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lrf1/g;->D9:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    new-instance p3, Lfo1/h6;

    invoke-direct {p3, p0}, Lfo1/h6;-><init>(Lfo1/j6;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmGoodsListBlockView;->getTextGoodsLandTotal()Landroid/widget/TextView;

    move-result-object p3

    new-instance v2, Lfo1/i6;

    invoke-direct {v2, p0}, Lfo1/i6;-><init>(Lfo1/j6;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 11
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x42920000    # 73.0f

    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 14
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-virtual {v2, p3, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
