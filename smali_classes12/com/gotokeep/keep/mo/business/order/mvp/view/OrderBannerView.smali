.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;
.super Landroid/widget/FrameLayout;
.source "OrderBannerView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

.field public h:Lgh1/e;

.field public i:Lfh1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->x9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    .line 3
    new-instance v1, Lgh1/e;

    invoke-direct {v1, v0}, Lgh1/e;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->h:Lgh1/e;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getOrderBannerItemView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->g:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfh1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh1/c;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->i:Lfh1/c;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->h:Lgh1/e;

    invoke-virtual {v0, p1}, Lgh1/e;->u1(Lfh1/c;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->i:Lfh1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->h:Lgh1/e;

    invoke-virtual {v1, v0}, Lgh1/e;->u1(Lfh1/c;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
