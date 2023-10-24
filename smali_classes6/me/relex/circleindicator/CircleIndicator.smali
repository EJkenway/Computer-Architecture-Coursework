.class public Lme/relex/circleindicator/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "CircleIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/CircleIndicator$b;
    }
.end annotation


# instance fields
.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/animation/Animator;

.field public t:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 4
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 5
    sget v0, Lnk3/a;->a:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 7
    sget v1, Lnk3/b;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    .line 8
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    .line 9
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lme/relex/circleindicator/CircleIndicator;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 13
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 14
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 15
    sget v0, Lnk3/a;->a:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 17
    sget v1, Lnk3/b;->a:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    .line 18
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    .line 19
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    .line 20
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/animation/Animator;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 2
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->d(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 2
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    if-gez v0, :cond_1

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->d(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 3
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    if-gez v0, :cond_2

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->d(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 4
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:I

    if-nez v0, :cond_3

    sget v0, Lnk3/a;->a:I

    :cond_3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:I

    .line 5
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:Landroid/animation/Animator;

    .line 6
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    if-nez v0, :cond_4

    .line 7
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->t:Landroid/animation/Animator;

    .line 8
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;Lme/relex/circleindicator/CircleIndicator$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->t:Landroid/animation/Animator;

    .line 10
    :goto_0
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    if-nez p1, :cond_5

    sget p1, Lnk3/b;->a:I

    :cond_5
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    .line 11
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    return-void
.end method

.method public final c(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->s:Landroid/animation/Animator;

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator;->a(ILandroid/animation/Animator;)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    iget-object v2, p0, Lme/relex/circleindicator/CircleIndicator;->t:Landroid/animation/Animator;

    invoke-virtual {p0, v1, v2}, Lme/relex/circleindicator/CircleIndicator;->a(ILandroid/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lnk3/c;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lnk3/c;->h:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->i:I

    .line 3
    sget p2, Lnk3/c;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->j:I

    .line 4
    sget p2, Lnk3/c;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 5
    sget p2, Lnk3/c;->b:I

    sget v0, Lnk3/a;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->n:I

    .line 6
    sget p2, Lnk3/c;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->o:I

    .line 7
    sget p2, Lnk3/c;->d:I

    sget v0, Lnk3/b;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    .line 8
    sget v0, Lnk3/c;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    :cond_2
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->t:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->s:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "can not find Viewpager , setViewPager first"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    .line 3
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->c(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->r:I

    invoke-virtual {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->onPageSelected(I)V

    return-void
.end method
