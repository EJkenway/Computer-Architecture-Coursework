.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;,
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;,
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;,
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

.field private final d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

.field private e:I

.field private final f:I

.field private g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    const/4 v3, -0x2

    const/4 v4, -0x1

    .line 8
    invoke-virtual {p0, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    .line 9
    sget-object v3, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout:[I

    sget v4, Lcom/alipay/mobile/nebula/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabIndicatorHeight:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    iput p2, v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a:I

    .line 13
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 14
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabIndicatorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 15
    iget-object p3, v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabIndicatorScrollable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 18
    iput-boolean p2, v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->g:Z

    .line 19
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabTextAppearance:I

    sget p3, Lcom/alipay/mobile/nebula/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->f:I

    .line 20
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->e:I

    .line 21
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabSelectedTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->g:I

    .line 23
    :cond_0
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabMinWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->i:I

    .line 24
    sget p2, Lcom/alipay/mobile/nebula/R$styleable;->H5TabLayout_tabBackground:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->h:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->e:I

    rsub-int/lit8 p1, p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    invoke-static {v2, p1, v0, v0, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const p1, 0x800003

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private a(I)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(IF)I
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->h:I

    return p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;I)V
    .locals 1

    .line 32
    iput p2, p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->a:I

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    .line 36
    iput p2, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;I)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/animation/Animation;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Landroid/view/animation/Animation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->e:I

    return p0
.end method

.method private b(I)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->clearAnimation()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(IF)I

    move-result v1

    const-wide/16 v2, 0x12c

    if-eq v0, v1, :cond_2

    .line 6
    new-instance v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;II)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    .line 15
    iget v5, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v4, :cond_4

    .line 16
    iget v1, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->e:I

    .line 17
    iget v4, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->f:I

    move v7, v1

    move v9, v4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->i:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    const/16 v5, 0x18

    .line 19
    invoke-direct {v4, v5}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(I)I

    move-result v4

    .line 20
    iget v5, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    if-ge p1, v5, :cond_5

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    add-int/2addr v4, v10

    move v7, v4

    goto :goto_2

    :cond_6
    sub-int v1, v8, v4

    move v7, v1

    :goto_2
    move v9, v7

    :goto_3
    if-ne v7, v8, :cond_7

    if-eq v9, v10, :cond_8

    .line 21
    :cond_7
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;IIII)V

    .line 22
    sget-object v4, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a:Landroid/view/animation/Interpolator;

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;

    invoke-direct {v2, v0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    return-void

    .line 27
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->setScrollPosition(IF)V

    return-void
.end method

.method private static b(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->g:I

    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_6

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->k:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;->onTabReselected(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->getPosition()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 11
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->setSelectedTabView(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->getPosition()I

    move-result v2

    if-ne v2, v0, :cond_4

    :cond_3
    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->setScrollPosition(IF)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->k:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V

    .line 17
    :cond_5
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    if-eqz p1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->k:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;->onTabSelected(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V

    :cond_6
    return-void
.end method

.method public addTab(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->addTab(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;Z)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;Landroid/content/Context;Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->l:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->l:Landroid/view/View$OnClickListener;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabView;->setSelected(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;I)V

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->select()V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->newTab()Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->addTab(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTabAt(I)Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    return-object p1
.end method

.method public newTab()Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x2d

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(I)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0x38

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->j:I

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->k:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;

    return-void
.end method

.method public setScrollPosition(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->d:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    .line 4
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->h:Z

    if-nez v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iput p1, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    .line 8
    iput p2, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->d:F

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->h:Z

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->addTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->setOnTabSelectedListener(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$OnTabSelectedListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->getTabAt(I)Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$Tab;->select()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
