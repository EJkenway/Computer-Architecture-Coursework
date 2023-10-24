.class public Lgh1/e;
.super Lbm/a;
.source "OrderBannerItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;",
        "Lfh1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lfh1/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgh1/e;->x1(Lfh1/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lgh1/e;Lfh1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh1/e;->y1(Lfh1/c;)V

    return-void
.end method

.method public static synthetic s1(Lfh1/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgh1/e;->v1(Lfh1/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lfh1/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfh1/c;->j1()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfh1/c;->j1()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lfh1/c;->i1()Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x1(Lfh1/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfh1/c;->j1()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfh1/c;->j1()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic y1(Lfh1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lfh1/c;->k1()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Leh1/b;->l(Landroid/view/View;Ljava/util/Map;)V

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
    check-cast p1, Lfh1/c;

    invoke-virtual {p0, p1}, Lgh1/e;->u1(Lfh1/c;)V

    return-void
.end method

.method public u1(Lfh1/c;)V
    .locals 3
    .param p1    # Lfh1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfh1/c;->i1()Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 3
    invoke-virtual {p1}, Lfh1/c;->i1()Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/c;->i1()Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfh1/c;->i1()Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgh1/c;

    invoke-direct {v1, p1}, Lgh1/c;-><init>(Lfh1/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgh1/b;

    invoke-direct {v1, p1}, Lgh1/b;-><init>(Lfh1/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    new-instance v1, Lgh1/d;

    invoke-direct {v1, p0, p1}, Lgh1/d;-><init>(Lgh1/e;Lfh1/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Leh1/b;->b(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method
