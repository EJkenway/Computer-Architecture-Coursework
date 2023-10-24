.class public final Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;
.super Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;
.source "AdaptiveContentViewPager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:F

.field public o:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->o:Landroidx/collection/ArrayMap;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;-><init>(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->o:Landroidx/collection/ArrayMap;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$a;-><init>(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->d(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->f(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->o:Landroidx/collection/ArrayMap;

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->f(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->n:F

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    :cond_6
    :goto_4
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->o:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->o:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->o:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager$b;-><init>(Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->e(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/AdaptiveContentViewPager;->e(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
