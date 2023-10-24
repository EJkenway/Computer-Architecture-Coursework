.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;
.super Ljava/lang/Object;
.source "GoodsDetailBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/d;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->a:Z

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->b:Z

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo1/b;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->a:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->a:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    sget v1, Lrf1/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "animator"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo1/b;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->ty:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const-string v4, "view.viewPager"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-nez v4, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v4, v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->h3(I)V

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loj3/o;->e(II)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo1/b;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->b:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->b:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    sget v1, Lrf1/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "animator"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method
