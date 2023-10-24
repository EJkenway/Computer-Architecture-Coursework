.class public Lcom/haibin/calendarview/CalendarLayout;
.super Landroid/widget/LinearLayout;
.source "CalendarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haibin/calendarview/CalendarLayout$j;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/VelocityTracker;

.field public C:I

.field public D:I

.field public E:Lcom/haibin/calendarview/b;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/haibin/calendarview/WeekBar;

.field public n:Lcom/haibin/calendarview/MonthViewPager;

.field public o:Lcom/haibin/calendarview/CalendarView;

.field public p:Lcom/haibin/calendarview/WeekViewPager;

.field public q:Lcom/haibin/calendarview/YearViewPager;

.field public r:Landroid/view/ViewGroup;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->w:I

    .line 3
    iput-boolean v0, p0, Lcom/haibin/calendarview/CalendarLayout;->z:Z

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget-object v1, Lub3/i;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v1, Lub3/i;->b:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/haibin/calendarview/CalendarLayout;->A:I

    .line 7
    sget v1, Lub3/i;->d:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/haibin/calendarview/CalendarLayout;->h:I

    .line 8
    sget v1, Lub3/i;->c:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    .line 9
    sget v1, Lub3/i;->e:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->s:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/haibin/calendarview/CalendarLayout;->B:Landroid/view/VelocityTracker;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/haibin/calendarview/CalendarLayout;->u:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/CalendarLayout;->C:I

    return-void
.end method

.method public static synthetic a(Lcom/haibin/calendarview/CalendarLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    return p0
.end method

.method public static synthetic b(Lcom/haibin/calendarview/CalendarLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/CalendarLayout;->w:I

    return p0
.end method

.method public static synthetic c(Lcom/haibin/calendarview/CalendarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/CalendarLayout;->z:Z

    return p1
.end method

.method public static synthetic d(Lcom/haibin/calendarview/CalendarLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/CalendarLayout;->s:I

    return p0
.end method

.method public static synthetic e(Lcom/haibin/calendarview/CalendarLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarLayout;->m(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/haibin/calendarview/CalendarLayout;)Lcom/haibin/calendarview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/haibin/calendarview/CalendarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/haibin/calendarview/CalendarLayout;->i:Z

    return p0
.end method

.method private getCalendarViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->P()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->P()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic h(Lcom/haibin/calendarview/CalendarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/CalendarLayout;->i:Z

    return p1
.end method

.method public static synthetic i(Lcom/haibin/calendarview/CalendarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->u()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    add-int/lit8 p1, p1, 0x7

    .line 1
    div-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/haibin/calendarview/CalendarLayout;->w:I

    return-void
.end method

.method public final B(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/haibin/calendarview/CalendarLayout;->w:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/CalendarLayout;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->q:Lcom/haibin/calendarview/YearViewPager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->q:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-boolean v0, v0, Lcom/haibin/calendarview/b;->U:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-ne v0, v1, :cond_5

    .line 12
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0xf0

    .line 1
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarLayout;->k(I)Z

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/CalendarLayout;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->r()V

    .line 5
    iput-boolean v1, p0, Lcom/haibin/calendarview/CalendarLayout;->i:Z

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    aput v4, v3, v1

    const/4 v1, 0x0

    aput v1, v3, v2

    const-string v1, "translationY"

    .line 9
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance p1, Lcom/haibin/calendarview/CalendarLayout$d;

    invoke-direct {p1, p0}, Lcom/haibin/calendarview/CalendarLayout$d;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance p1, Lcom/haibin/calendarview/CalendarLayout$e;

    invoke-direct {p1, p0}, Lcom/haibin/calendarview/CalendarLayout$e;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    :cond_0
    return p1
.end method

.method public final m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->r()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final n(Lub3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lub3/b;->n(Lub3/a;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lub3/a;->e()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/haibin/calendarview/CalendarLayout$h;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/CalendarLayout$h;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v0, Lcom/haibin/calendarview/CalendarLayout$i;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/CalendarLayout$i;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lub3/g;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/MonthViewPager;

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    .line 3
    sget v0, Lub3/g;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/WeekViewPager;

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/CalendarView;

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    .line 6
    :cond_0
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->A:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    .line 7
    sget v0, Lub3/g;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/YearViewPager;

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->q:Lcom/haibin/calendarview/YearViewPager;

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/CalendarLayout;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->q:Lcom/haibin/calendarview/YearViewPager;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_f

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->q:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-boolean v0, v0, Lcom/haibin/calendarview/b;->U:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_5

    goto/16 :goto_0

    .line 10
    :cond_5
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    sub-float v0, v4, v0

    const/4 v2, 0x0

    cmpg-float v5, v0, v2

    if-gez v5, :cond_6

    .line 11
    iget-object v6, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    iget v7, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    return v3

    :cond_6
    cmpl-float v6, v0, v2

    if-lez v6, :cond_7

    .line 12
    iget-object v7, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    iget v8, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 13
    invoke-virtual {v7}, Lcom/haibin/calendarview/b;->f()I

    move-result v7

    iget-object v8, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v8}, Lcom/haibin/calendarview/b;->P()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->q()Z

    move-result v7

    if-nez v7, :cond_7

    return v3

    :cond_7
    if-lez v6, :cond_8

    .line 15
    iget-object v7, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    cmpl-float v7, v7, v2

    if-nez v7, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42c40000    # 98.0f

    invoke-static {v7, v8}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_8

    return v3

    .line 16
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/haibin/calendarview/CalendarLayout;->u:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    if-lez v6, :cond_9

    .line 17
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_a

    :cond_9
    if-gez v5, :cond_c

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    .line 19
    :cond_a
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    return v1

    .line 20
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    .line 22
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->x:F

    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    .line 23
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 24
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_e
    :goto_2
    return v3

    .line 25
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->P()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 7
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->f()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 8
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    iget-object v5, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 9
    invoke-virtual {v5}, Lcom/haibin/calendarview/b;->B()I

    move-result v5

    .line 10
    invoke-static {v0, v1, v3, v4, v5}, Lub3/b;->k(IIIII)I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->o0()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    sub-int/2addr v1, v2

    .line 14
    iget-object p2, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->f()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 16
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_1
    if-lt v0, v1, :cond_2

    .line 17
    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    add-int p2, v0, v2

    .line 18
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 19
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->P()I

    move-result v1

    add-int/2addr p2, v1

    .line 20
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v1, v0

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    .line 21
    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    .line 22
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    :cond_3
    :goto_0
    iget v3, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget v3, p0, Lcom/haibin/calendarview/CalendarLayout;->s:I

    if-ne v3, v6, :cond_6

    iget-boolean v3, p0, Lcom/haibin/calendarview/CalendarLayout;->z:Z

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v2

    .line 27
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    goto :goto_2

    :cond_6
    sub-int/2addr v1, v2

    .line 28
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    goto :goto_2

    .line 29
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 33
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    .line 34
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "isExpand"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/haibin/calendarview/CalendarLayout$b;

    invoke-direct {p1, p0}, Lcom/haibin/calendarview/CalendarLayout$b;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/haibin/calendarview/CalendarLayout$c;

    invoke-direct {p1, p0}, Lcom/haibin/calendarview/CalendarLayout$c;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->p()Z

    move-result v1

    const-string v2, "isExpand"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    if-eq v0, v1, :cond_15

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, v0, Lcom/haibin/calendarview/b;->U:Z

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->o:Lcom/haibin/calendarview/CalendarView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/haibin/calendarview/CalendarLayout;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    if-eq v0, v3, :cond_d

    const/4 v6, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    if-nez v0, :cond_13

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    goto/16 :goto_2

    .line 11
    :cond_5
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->l(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    if-ne v1, v6, :cond_6

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    goto/16 :goto_2

    .line 14
    :cond_7
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->l(Landroid/view/MotionEvent;I)I

    .line 15
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    if-ne v0, v6, :cond_8

    .line 16
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    .line 17
    iput v3, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    .line 18
    :cond_8
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    sub-float v0, v4, v0

    cmpg-float v1, v0, v5

    if-gez v1, :cond_a

    .line 19
    iget-object v6, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    iget v7, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_a

    .line 20
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-boolean p1, p0, Lcom/haibin/calendarview/CalendarLayout;->i:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1, v2}, Lcom/haibin/calendarview/CalendarView$m;->a(Z)V

    .line 27
    :cond_9
    iput-boolean v3, p0, Lcom/haibin/calendarview/CalendarLayout;->i:Z

    return v2

    .line 28
    :cond_a
    invoke-virtual {p0, v2}, Lcom/haibin/calendarview/CalendarLayout;->m(Z)V

    cmpl-float v2, v0, v5

    if-lez v2, :cond_b

    .line 29
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_b

    .line 30
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 31
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->x()V

    .line 32
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    .line 33
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    if-gez v1, :cond_c

    .line 34
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    .line 35
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 36
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->x()V

    .line 37
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 39
    :cond_c
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 40
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->x()V

    .line 41
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    goto :goto_2

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->B:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 43
    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->C:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 44
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    goto :goto_1

    .line 47
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x44480000    # 800.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_10

    cmpg-float v0, v0, v5

    if-gez v0, :cond_f

    .line 48
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->v()Z

    goto :goto_0

    .line 49
    :cond_f
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->j()Z

    .line 50
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 51
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->x:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    .line 52
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->j()Z

    goto :goto_2

    .line 53
    :cond_11
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->v()Z

    goto :goto_2

    .line 54
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->j()Z

    .line 55
    :cond_13
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 56
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/CalendarLayout;->g:I

    .line 58
    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->x:F

    iput v4, p0, Lcom/haibin/calendarview/CalendarLayout;->y:F

    return v3

    :cond_15
    :goto_3
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/haibin/calendarview/CalendarLayout$j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/haibin/calendarview/CalendarLayout$j;

    invoke-interface {v0}, Lcom/haibin/calendarview/CalendarLayout$j;->a()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 5
    :cond_2
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Landroid/widget/AbsListView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v3, v2

    :cond_4
    return v3

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/haibin/calendarview/CalendarLayout;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/haibin/calendarview/CalendarView$m;->a(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/haibin/calendarview/CalendarLayout;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/haibin/calendarview/CalendarView$m;->a(Z)V

    :cond_1
    return-void
.end method

.method public setModeBothMonthWeekView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setModeOnlyMonthView()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setModeOnlyWeekView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final setup(Lcom/haibin/calendarview/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    .line 3
    iget-object v0, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0}, Lub3/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->e()Lub3/a;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarLayout;->n(Lub3/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->z()V

    return-void
.end method

.method public final t()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/haibin/calendarview/CalendarLayout$a;

    invoke-direct {v1, p0}, Lcom/haibin/calendarview/CalendarLayout$a;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->s()V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/16 v0, 0xf0

    .line 1
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarLayout;->w(I)Z

    move-result v0

    return v0
.end method

.method public w(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/haibin/calendarview/CalendarLayout;->z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v1, [F

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationY"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p1, Lcom/haibin/calendarview/CalendarLayout$f;

    invoke-direct {p1, p0}, Lcom/haibin/calendarview/CalendarLayout$f;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p1, Lcom/haibin/calendarview/CalendarLayout$g;

    invoke-direct {p1, p0}, Lcom/haibin/calendarview/CalendarLayout$g;-><init>(Lcom/haibin/calendarview/CalendarLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarLayout;->n:Lcom/haibin/calendarview/MonthViewPager;

    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->w:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 4
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {v1, v0}, Lub3/b;->v(Lub3/a;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->B()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lub3/a;->n()I

    move-result v0

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    .line 8
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lub3/b;->j(IIII)I

    move-result v0

    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarLayout;->x()V

    .line 11
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 2
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lub3/a;->n()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    iget v2, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    iget-object v3, p0, Lcom/haibin/calendarview/CalendarLayout;->E:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lub3/b;->j(IIII)I

    move-result v0

    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->p:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarLayout;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget v1, p0, Lcom/haibin/calendarview/CalendarLayout;->v:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    return-void
.end method
