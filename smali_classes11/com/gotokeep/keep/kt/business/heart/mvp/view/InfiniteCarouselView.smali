.class public final Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;
.super Landroid/widget/FrameLayout;
.source "InfiniteCarouselView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;
    }
.end annotation


# instance fields
.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/Timer;

.field public final p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->j:Ljava/util/List;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->p:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->s7:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lzs0/f;->eR:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewPager)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    sget p1, Lzs0/f;->J5:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.dotsLayout)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->h:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$a;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static synthetic a(Lij3/z;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->k(Lij3/z;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->i:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->n:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->i()V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->j(II)V

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->n:I

    return-void
.end method

.method public static final k(Lij3/z;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$previousValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewPager2"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget v0, p0, Lij3/z;->g:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 4
    iput p2, p0, Lij3/z;->g:I

    return-void
.end method

.method public static synthetic setCurrentItem$default(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final setupDots(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v3, Lzs0/e;->g5:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->j(II)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->o:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->o:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$c;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->o:Ljava/util/Timer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1f40

    const-wide/16 v5, 0x1f40

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public final j(II)V
    .locals 5

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    .line 3
    rem-int v4, p1, p2

    if-ne v1, v4, :cond_2

    sget v1, Lzs0/e;->i5:I

    goto :goto_1

    :cond_2
    sget v1, Lzs0/e;->h5:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->o:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->i()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->o:Ljava/util/Timer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;)V
    .locals 2

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr p2, v1

    mul-int v0, v0, p2

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 4
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 5
    new-instance v1, Lwy0/a;

    invoke-direct {v1, v0, p1}, Lwy0/a;-><init>(Lij3/z;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$d;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/HRCommodityItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->i:Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->setupDots(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->i()V

    return-void
.end method
