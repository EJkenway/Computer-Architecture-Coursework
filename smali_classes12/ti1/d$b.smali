.class public Lti1/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Lti1/d$a;

.field public final synthetic f:Lti1/d;


# direct methods
.method public constructor <init>(Lti1/d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lti1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lti1/d$b;->f:Lti1/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lrf1/e;->Uy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    iput-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    .line 4
    sget v0, Lrf1/e;->St:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Z9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lti1/d$b;->c:Landroid/widget/ImageView;

    .line 6
    sget v0, Lrf1/e;->Qa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lti1/d$b;->d:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1}, Lti1/d;->m(Lti1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lti1/d$b;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lti1/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lti1/d$b;->l(Z)V

    return-void
.end method

.method public static synthetic f(Lti1/d$b;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    return-object p0
.end method

.method public static synthetic g(Lti1/d$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lti1/d$b;)Lti1/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/d$b;->e:Lti1/d$a;

    return-object p0
.end method

.method private synthetic l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v1}, Lti1/d;->n(Lti1/d;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v1}, Lti1/d;->n(Lti1/d;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v1}, Lti1/d;->t(Lti1/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object v1, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    iget-object v2, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v2}, Lti1/d;->m(Lti1/d;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setNotShowLast(Z)V

    .line 7
    iget-object v1, p0, Lti1/d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v0}, Lti1/d;->u(Lti1/d;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->F3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const-string v1, "1"

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lti1/d$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lti1/d$b;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lti1/d$b;->d:Landroid/widget/ImageView;

    .line 12
    iget-object v3, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v3}, Lti1/d;->u(Lti1/d;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lti1/d$b;->f:Lti1/d;

    .line 13
    invoke-static {v3}, Lti1/d;->u(Lti1/d;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    sget v3, Lrf1/d;->D2:I

    goto :goto_1

    .line 16
    :cond_2
    sget v3, Lrf1/d;->C2:I

    .line 17
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_2
    iget-object v0, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v0}, Lti1/d;->u(Lti1/d;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v0}, Lti1/d;->u(Lti1/d;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lti1/d$b;->f:Lti1/d;

    .line 19
    invoke-static {v0}, Lti1/d;->u(Lti1/d;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lti1/d$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_3
    iget-object v0, p0, Lti1/d$b;->e:Lti1/d$a;

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lti1/d$b;->j()V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Lti1/d$a;

    iget-object v1, p0, Lti1/d$b;->f:Lti1/d;

    invoke-direct {v0, v1}, Lti1/d$a;-><init>(Lti1/d;)V

    iput-object v0, p0, Lti1/d$b;->e:Lti1/d$a;

    .line 2
    new-instance v1, Lti1/e;

    invoke-direct {v1, p0}, Lti1/e;-><init>(Lti1/d$b;)V

    invoke-virtual {v0, v1}, Lti1/d$a;->p(Lxx2/b;)V

    .line 3
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    iget-object v1, p0, Lti1/d$b;->e:Lti1/d$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lti1/d$b;->e:Lti1/d$a;

    invoke-virtual {v2}, Lti1/d$a;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    sget v2, Lrf1/g;->J5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v1, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    new-instance v1, Lti1/d$b$a;

    invoke-direct {v1, p0}, Lti1/d$b$a;-><init>(Lti1/d$b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    new-instance v1, Lti1/d$b$b;

    invoke-direct {v1, p0}, Lti1/d$b$b;-><init>(Lti1/d$b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setStateListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const/high16 v1, -0x3e400000    # -24.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 2
    iget-object v0, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v1, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lti1/d$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    sget v1, Lrf1/d;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lti1/d$b;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lti1/d$b;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method
