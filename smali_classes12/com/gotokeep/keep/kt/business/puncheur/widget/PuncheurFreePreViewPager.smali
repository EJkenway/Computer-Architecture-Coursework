.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PuncheurFreePreViewPager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager$CustomScroller;,
        Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager$a;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

.field public h:F

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->i:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager$CustomScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager$CustomScroller;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->h:F

    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_9

    :cond_3
    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->h:F

    sub-float v3, v0, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getCurrentIndex()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    :cond_7
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->h:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_15

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_15

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_9

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_5
    const/4 v3, 0x3

    if-nez v0, :cond_c

    goto :goto_6

    .line 11
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_4

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->h:F

    sub-float v3, v0, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->getCurrentIndex()I

    move-result v3

    if-nez v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_8
    if-nez v1, :cond_11

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->h:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x42f00000    # 120.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_15

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->f()V

    goto :goto_9

    .line 16
    :cond_11
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->h:F

    sub-float v1, v0, v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_14

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_14

    .line 17
    :cond_12
    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->h:F

    sub-float/2addr v0, p1

    const/high16 p1, -0x3d100000    # -120.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_15

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->g()V

    goto :goto_9

    .line 19
    :cond_14
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_15
    :goto_9
    return v2
.end method

.method public final setRulerView(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->i:Z

    return-void
.end method
