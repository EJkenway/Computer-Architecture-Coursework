.class public Lcom/gotokeep/keep/widget/DotIndicator;
.super Landroid/widget/LinearLayout;
.source "DotIndicator.java"


# static fields
.field private static final FOCUS_INDICATOR_NUMBERS:I = 0x3

.field private static final LARGE_MODE_THRESHOLD:I = 0xa


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private inLargeMode:Z

.field private indicatorColor:I

.field private indicatorColorSelected:I

.field private indicatorEdge:[I

.field private indicatorMargin:I

.field private indicatorWidth:I

.field private indicatorWidthSelected:I

.field private internalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private lastPosition:I

.field private selectedIndicatorEdge:[I

.field private translateX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/widget/DotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/widget/DotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/widget/DotIndicator;->lastPosition:I

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->selectedIndicatorEdge:[I

    new-array p3, p3, [I

    .line 6
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorEdge:[I

    .line 7
    new-instance p3, Lcom/gotokeep/keep/widget/DotIndicator$1;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/widget/DotIndicator$1;-><init>(Lcom/gotokeep/keep/widget/DotIndicator;)V

    iput-object p3, p0, Lcom/gotokeep/keep/widget/DotIndicator;->internalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/widget/DotIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x9
    .end array-data
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/widget/DotIndicator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/widget/DotIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->inLargeMode:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/widget/DotIndicator;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->selectedIndicatorEdge:[I

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/widget/DotIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->lastPosition:I

    return p0
.end method

.method public static synthetic access$302(Lcom/gotokeep/keep/widget/DotIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->lastPosition:I

    return p1
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/widget/DotIndicator;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorEdge:[I

    return-object p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/widget/DotIndicator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/DotIndicator;->translateXForAll(Z)V

    return-void
.end method

.method private addIndicator(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/widget/DotView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorColorSelected:I

    iget v3, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorColor:I

    iget v4, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidthSelected:I

    iget v5, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidth:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/widget/DotView;-><init>(Landroid/content/Context;IIII)V

    .line 2
    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/widget/DotView;->setState(I)V

    .line 3
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method private createIndicators(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/widget/DotIndicator;->addIndicator(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->inLargeMode:Z

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, p1, :cond_3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, v3}, Lcom/gotokeep/keep/widget/DotIndicator;->addIndicator(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidthSelected:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidth:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorMargin:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x13

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_3
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lfg/v;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lfg/v;->t:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidth:I

    .line 3
    sget p2, Lfg/v;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidthSelected:I

    if-gez p2, :cond_0

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidth:I

    iput p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidthSelected:I

    .line 5
    :cond_0
    sget p2, Lfg/v;->s:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorMargin:I

    .line 6
    sget p2, Lfg/v;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorColor:I

    .line 7
    sget p2, Lfg/v;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorColorSelected:I

    if-nez p2, :cond_1

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorColor:I

    iput p2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorColorSelected:I

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private translateX(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->translateX:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private translateXForAll(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorWidth:I

    iget v1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->indicatorMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->translateX:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->translateX:I

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->animatorSet:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/widget/DotIndicator;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/Animator;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/gotokeep/keep/widget/DotIndicator;->translateX(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/DotIndicator;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->internalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->lastPosition:I

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/widget/DotIndicator;->createIndicators(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->internalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->internalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->internalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setupWithCount(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/widget/DotIndicator;->lastPosition:I

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/DotIndicator;->createIndicators(I)V

    :cond_0
    return-void
.end method
