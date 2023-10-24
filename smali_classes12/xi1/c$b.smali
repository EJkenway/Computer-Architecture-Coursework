.class public Lxi1/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailGeneralBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/c;
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

.field public e:Lxi1/c$a;

.field public f:Landroid/view/View;

.field public g:F

.field public final synthetic h:Lxi1/c;


# direct methods
.method public constructor <init>(Lxi1/c;Landroid/view/View;)V
    .locals 0
    .param p1    # Lxi1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxi1/c$b;->h:Lxi1/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxi1/c$b;->g:F

    .line 4
    sget p1, Lrf1/e;->Uy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    iput-object p1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    .line 5
    sget p1, Lrf1/e;->St:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxi1/c$b;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lrf1/e;->Z9:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxi1/c$b;->c:Landroid/widget/ImageView;

    .line 7
    sget p1, Lrf1/e;->Qa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxi1/c$b;->d:Landroid/widget/ImageView;

    .line 8
    sget p1, Lrf1/e;->I0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxi1/c$b;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Lxi1/c$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxi1/c$b;->n(Z)V

    return-void
.end method

.method public static synthetic f(Lxi1/c$b;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi1/c$b;->p(IF)V

    return-void
.end method

.method public static synthetic g(Lxi1/c$b;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    return-object p0
.end method

.method public static synthetic h(Lxi1/c$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lxi1/c$b;)Lxi1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c$b;->e:Lxi1/c$a;

    return-object p0
.end method

.method private synthetic n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lxi1/c$b;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lxi1/c$b;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lxi1/c$b;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setNotShowLast(Z)V

    .line 5
    iget-object v1, p0, Lxi1/c$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->F3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const-string v1, "1"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lxi1/c$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lxi1/c$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxi1/c$b;->d:Landroid/widget/ImageView;

    .line 10
    iget-object v4, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-static {v4}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxi1/c$b;->h:Lxi1/c;

    .line 11
    invoke-static {v4}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    sget v4, Lrf1/d;->D2:I

    goto :goto_0

    .line 14
    :cond_1
    sget v4, Lrf1/d;->C2:I

    .line 15
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxi1/c$b;->h:Lxi1/c;

    .line 17
    invoke-static {v0}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lxi1/c$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lxi1/c$b;->e:Lxi1/c$a;

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lxi1/c$b;->m()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 22
    :goto_2
    iget-object v0, p0, Lxi1/c$b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-static {v1}, Lxi1/c;->n(Lxi1/c;)Lhp1/c;

    move-result-object v1

    instance-of v1, v1, Lhp1/b;

    if-eqz v1, :cond_4

    sget-object v1, Lhp1/b;->g:Lhp1/b;

    invoke-virtual {v1}, Lhp1/b;->Y()I

    move-result v3

    :cond_4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    return-void
.end method

.method public final k(IIF)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lxi1/c$b;->o(I)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-static {p1}, Lxi1/c;->r(Lxi1/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->s(Lxi1/c;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Lxi1/c$a;

    iget-object v1, p0, Lxi1/c$b;->h:Lxi1/c;

    invoke-direct {v0, v1}, Lxi1/c$a;-><init>(Lxi1/c;)V

    iput-object v0, p0, Lxi1/c$b;->e:Lxi1/c$a;

    .line 2
    new-instance v1, Lxi1/d;

    invoke-direct {v1, p0}, Lxi1/d;-><init>(Lxi1/c$b;)V

    invoke-virtual {v0, v1}, Lxi1/c$a;->p(Lxx2/b;)V

    .line 3
    iget-object v0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    iget-object v1, p0, Lxi1/c$b;->e:Lxi1/c$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lxi1/c$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lxi1/c$b;->e:Lxi1/c$a;

    invoke-virtual {v2}, Lxi1/c$a;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxi1/c$b;->b:Landroid/widget/TextView;

    sget v2, Lrf1/g;->J5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    new-instance v1, Lxi1/c$b$a;

    invoke-direct {v1, p0}, Lxi1/c$b$a;-><init>(Lxi1/c$b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    new-instance v1, Lxi1/c$b$b;

    invoke-direct {v1, p0}, Lxi1/c$b$b;-><init>(Lxi1/c$b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setStateListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final p(IF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lxi1/c$b;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lxi1/c$b;->o(I)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lxi1/c$b;->g:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 3
    iput p2, p0, Lxi1/c$b;->g:F

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 4
    iput p2, p0, Lxi1/c$b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    move v2, v0

    move v0, p1

    move p1, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lxi1/c$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lxi1/c$b;->l(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Lxi1/c$b;->l(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lxi1/c$b;->k(IIF)V

    :cond_3
    :goto_1
    return-void
.end method
