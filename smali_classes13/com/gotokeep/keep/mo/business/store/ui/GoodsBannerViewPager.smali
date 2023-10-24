.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "GoodsBannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

.field public j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;

.field public n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->i:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->i:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->h:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->h:I

    :goto_0
    return v0
.end method

.method public getStateListener()Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    return-object v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->h:I

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->g:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->j:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->h:I

    return-void
.end method

.method public setNotShowLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->g:Z

    return-void
.end method

.method public setStateListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    return-void
.end method
