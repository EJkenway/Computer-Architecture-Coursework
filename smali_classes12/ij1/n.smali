.class public final Lij1/n;
.super Lbm/a;
.source "GoodsDetailSpecialVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;",
        "Lhj1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj1/l;

.field public b:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lij1/n;)Lhj1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lij1/n;->a:Lhj1/l;

    return-object p0
.end method

.method public static final synthetic r1(Lij1/n;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/l;

    invoke-virtual {p0, p1}, Lij1/n;->s1(Lhj1/l;)V

    return-void
.end method

.method public s1(Lhj1/l;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhj1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lij1/n;->a:Lhj1/l;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    invoke-virtual {p0, p1}, Lij1/n;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;->getCurrentControlView()Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    move-result-object v0

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;->getCurrentControlView()Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    move-result-object v0

    iput-object v0, p0, Lij1/n;->b:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lij1/n;->b:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;->setCurrentControlView(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lij1/n;->b:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    if-eqz v0, :cond_2

    new-instance v3, Lij1/n$b;

    invoke-direct {v3, p0, p1}, Lij1/n$b;-><init>(Lij1/n;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->setPlayClickListener(Lhj3/a;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;

    sget v2, Lrf1/e;->ky:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljj1/a;->i(FLandroid/view/View;)V

    .line 14
    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->setCover(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lij1/n;->b:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->setControlView(Lcom/gotokeep/keep/mo/common/widget/MoControlView;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->setVideoUrl(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lij1/n$a;

    invoke-direct {v1, p0, p1}, Lij1/n$a;-><init>(Lij1/n;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->setViewDetachedListener(Lhj3/p;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->c()V

    :cond_3
    return-void
.end method
