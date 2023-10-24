.class public final Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;
.super Landroid/widget/FrameLayout;
.source "SimpleBanner.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;,
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;,
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerScroller;,
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;,
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;,
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;,
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;,
        Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Landroid/widget/LinearLayout;

.field public final p:Landroidx/viewpager/widget/ViewPager;

.field public final q:Landroidx/viewpager/widget/ViewPager;

.field public final r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

.field public final s:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

.field public final t:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;

.field public final u:Landroid/graphics/PointF;

.field public final v:I

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1e

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->n:I

    .line 5
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->s:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->t:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;

    .line 8
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->u:Landroid/graphics/PointF;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string p3, "ViewConfiguration.get(context)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->v:I

    .line 10
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p2, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    .line 11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p3, Lwi3/s;->a:Lwi3/s;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->o:Landroid/widget/LinearLayout;

    .line 13
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 14
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x88

    .line 15
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x10

    .line 16
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p2, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->q:Landroidx/viewpager/widget/ViewPager;

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->w:Z

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getDesireItem()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->q:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getRealCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->n()V

    return-void
.end method

.method private final getDesireItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getRealCount()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getRealCount()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    return v1
.end method

.method private final getRealCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getRealCount()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->u:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->u:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v4, v0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->x:Z

    if-nez v3, :cond_4

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->n:I

    neg-int v4, v3

    if-le v4, v2, :cond_2

    goto :goto_0

    :cond_2
    if-lt v3, v2, :cond_4

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->v:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->x:Z

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->g:Lhj3/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->u:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->m()V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->h:Lhj3/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 15
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getIndicatorCreator()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->j:Lhj3/l;

    return-object v0
.end method

.method public final getOnPauseByUser()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->h:Lhj3/a;

    return-object v0
.end method

.method public final getOnPositionChanged()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->i:Lhj3/l;

    return-object v0
.end method

.method public final getOnSlideMore()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->g:Lhj3/a;

    return-object v0
.end method

.method public final getSlideDegreeThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->n:I

    return v0
.end method

.method public final h(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final i()V
    .locals 6

    const-string v0, "context"

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    :try_start_0
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "field"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerScroller;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->q:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerScroller;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->q:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->s:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getRealCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->j:Lhj3/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    instance-of v5, v3, Landroid/view/View;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-lez v2, :cond_4

    const/16 v5, 0x8

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Landroid/view/View;

    .line 3
    instance-of v5, v3, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-gt v2, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz p2, :cond_3

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3, v6, v5, p3}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;->a(ZZZ)V

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->m()V

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->w:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->t:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->t:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;

    const-wide/16 v2, 0x3b6

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, v1, v4}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->k(IZZ)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->w:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->t:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    instance-of v3, v2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;->stop()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getDesireItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->m()V

    return-void
.end method

.method public final setData(Ljava/util/List;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lhj3/l<",
            "-TT;+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->m()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, -0x1

    .line 8
    :goto_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v6}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {p2, v6}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->r:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->s:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;->c()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->s:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->j()V

    return-void
.end method

.method public final setImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bitmapList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$g;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->setData(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public final setIndicatorCreator(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->j:Lhj3/l;

    return-void
.end method

.method public final setOnPauseByUser(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->h:Lhj3/a;

    return-void
.end method

.method public final setOnPositionChanged(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->i:Lhj3/l;

    return-void
.end method

.method public final setOnSlideMore(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->g:Lhj3/a;

    return-void
.end method

.method public final setSlideDegreeThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->n:I

    return-void
.end method
