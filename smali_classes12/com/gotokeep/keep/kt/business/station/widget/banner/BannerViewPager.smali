.class public final Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "BannerViewPager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:Lqa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa1/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public o:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public p:I

.field public q:I

.field public final r:Landroid/os/Handler;

.field public final s:Lwi3/d;

.field public t:J

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->g:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->r:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$c;-><init>(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->s:Lwi3/d;

    const-wide/16 p1, 0xbb8

    .line 7
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->t:J

    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->w:I

    .line 9
    sget p1, Lzs0/e;->g5:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->x:I

    .line 10
    sget p1, Lzs0/e;->j5:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->y:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$b;-><init>(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->z:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i()V

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {p1}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->o:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_0

    const-string p1, "mViewPager"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->o:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->t:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Lqa1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->j:Lqa1/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->u:Z

    return p0
.end method

.method private final getMOnPageChangeCallback()Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;

    return-object v0
.end method

.method private final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->k()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->l()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "mIndicatorLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->v:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 4
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->y:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->x:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v5, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->w:I

    .line 9
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/g;->n7:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->uT:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.vpMain)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    sget v0, Lzs0/f;->qh:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutIndicator)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    const/4 v1, 0x0

    const-string v2, "mViewPager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->u:Z

    if-eqz v4, :cond_1

    const v4, 0x3fffffff    # 1.9999999f

    .line 2
    rem-int v0, v4, v0

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->p:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->p:I

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->r:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->l()V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->u:Z

    const-string v1, "mViewPager"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 4
    iget v5, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {v2, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_6

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    sub-int/2addr v5, v3

    if-ne p1, v5, :cond_6

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    sub-int/2addr v0, v3

    invoke-virtual {v2, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    sub-int/2addr p1, v4

    add-int/2addr v0, p1

    invoke-virtual {v2, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_3
    return-void

    .line 9
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->l()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->j()V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->k()V

    return-void
.end method

.method public final setIndicatorDots(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->v:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2
    rem-int v1, p1, v0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->p:I

    rem-int/2addr v2, v0

    if-eq v1, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const-string v4, "mIndicatorLayout"

    if-nez v0, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->p:I

    :cond_3
    return-void
.end method

.method public final setIndicatorDotsIgnorePosition(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2
    rem-int v1, p1, v0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->p:I

    rem-int/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const-string v4, "mIndicatorLayout"

    if-nez v0, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->p:I

    :cond_2
    return-void
.end method
