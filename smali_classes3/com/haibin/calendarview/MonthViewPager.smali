.class public final Lcom/haibin/calendarview/MonthViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "MonthViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haibin/calendarview/MonthViewPager$b;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:Lcom/haibin/calendarview/b;

.field public j:I

.field public n:I

.field public o:I

.field public p:Lcom/haibin/calendarview/CalendarLayout;

.field public q:Lcom/haibin/calendarview/WeekViewPager;

.field public r:Lcom/haibin/calendarview/WeekBar;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/haibin/calendarview/MonthViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/haibin/calendarview/MonthViewPager;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/haibin/calendarview/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/MonthViewPager;->n:I

    return p0
.end method

.method public static synthetic c(Lcom/haibin/calendarview/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    return p0
.end method

.method public static synthetic d(Lcom/haibin/calendarview/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    return p0
.end method

.method public static synthetic e(Lcom/haibin/calendarview/MonthViewPager;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/haibin/calendarview/MonthViewPager;->s(II)V

    return-void
.end method

.method public static synthetic f(Lcom/haibin/calendarview/MonthViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/haibin/calendarview/MonthViewPager;->s:Z

    return p0
.end method

.method public static synthetic g(Lcom/haibin/calendarview/MonthViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/MonthViewPager;->s:Z

    return p1
.end method

.method public static synthetic h(Lcom/haibin/calendarview/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haibin/calendarview/MonthViewPager;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/haibin/calendarview/MonthViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/haibin/calendarview/MonthViewPager;->g:Z

    return p0
.end method


# virtual methods
.method public getCurrentMonthCalendars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/BaseMonthView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    return-object v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Lcom/haibin/calendarview/BaseView;->E:I

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->s()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->u()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->h:I

    .line 4
    new-instance v0, Lcom/haibin/calendarview/MonthViewPager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/haibin/calendarview/MonthViewPager$b;-><init>(Lcom/haibin/calendarview/MonthViewPager;Lcom/haibin/calendarview/MonthViewPager$a;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    new-instance v0, Lcom/haibin/calendarview/MonthViewPager$a;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/MonthViewPager$a;-><init>(Lcom/haibin/calendarview/MonthViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->s()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->u()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/haibin/calendarview/MonthViewPager;->m()V

    return-void
.end method

.method public o(IIIZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/haibin/calendarview/MonthViewPager;->s:Z

    .line 2
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lub3/a;->R(I)V

    .line 4
    invoke-virtual {v0, p2}, Lub3/a;->I(I)V

    .line 5
    invoke-virtual {v0, p3}, Lub3/a;->B(I)V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lub3/a;->z(Z)V

    .line 7
    invoke-static {v0}, Lub3/c;->l(Lub3/a;)V

    .line 8
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iput-object v0, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 9
    iput-object v0, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 10
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->P0()V

    .line 11
    invoke-virtual {v0}, Lub3/a;->n()I

    move-result p1

    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->x()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 12
    invoke-virtual {v0}, Lub3/a;->g()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->z()I

    move-result p2

    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 14
    iput-boolean p3, p0, Lcom/haibin/calendarview/MonthViewPager;->s:Z

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/BaseMonthView;

    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {p1, p2}, Lcom/haibin/calendarview/BaseMonthView;->setSelectedCalendar(Lub3/a;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz p2, :cond_1

    .line 20
    iget-object p4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object p4, p4, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {p1, p4}, Lcom/haibin/calendarview/BaseMonthView;->k(Lub3/a;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p1

    invoke-static {v0, p1}, Lub3/b;->v(Lub3/a;I)I

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {p2, p1}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    .line 25
    invoke-interface {p1, v0, p3}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1, v0, p3}, Lcom/haibin/calendarview/CalendarView$k;->b(Lub3/a;Z)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/haibin/calendarview/MonthViewPager;->v()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->p0()Z

    move-result v0

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
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/BaseMonthView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/BaseMonthView;->k(Lub3/a;)I

    move-result v1

    .line 3
    iput v1, v0, Lcom/haibin/calendarview/BaseView;->E:I

    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseMonthView;->i()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 8
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->f()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 9
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lub3/b;->k(IIIII)I

    move-result v2

    iput v2, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 11
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 12
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->f()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    iget-object v5, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 13
    invoke-virtual {v5}, Lcom/haibin/calendarview/b;->B()I

    move-result v5

    .line 14
    invoke-static {v1, v2, v3, v4, v5}, Lub3/b;->k(IIIII)I

    move-result v1

    iput v1, p0, Lcom/haibin/calendarview/MonthViewPager;->n:I

    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 16
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->f()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 17
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lub3/b;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 19
    iget-object v5, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 20
    invoke-virtual {v5}, Lcom/haibin/calendarview/b;->f()I

    move-result v5

    iget-object v6, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v6}, Lcom/haibin/calendarview/b;->S()I

    move-result v6

    iget-object v7, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 21
    invoke-virtual {v7}, Lcom/haibin/calendarview/b;->B()I

    move-result v7

    .line 22
    invoke-static {v0, v4, v5, v6, v7}, Lub3/b;->k(IIIII)I

    move-result v4

    iput v4, p0, Lcom/haibin/calendarview/MonthViewPager;->n:I

    if-ne v1, v2, :cond_2

    add-int/2addr v0, v3

    .line 23
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 24
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 25
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 26
    invoke-static {v0, v3, v1, v2, v4}, Lub3/b;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    .line 27
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 28
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->f()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 29
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lub3/b;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/haibin/calendarview/MonthViewPager;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/MonthViewPager;->m()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/haibin/calendarview/MonthViewPager;->g:Z

    return-void
.end method

.method public final s(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->f()I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget p2, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 9
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 10
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->B()I

    move-result v3

    .line 11
    invoke-static {p1, p2, v1, v2, v3}, Lub3/b;->k(IIIII)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarLayout;->z()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 15
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 16
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Lub3/b;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    .line 18
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 19
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 20
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->B()I

    move-result v3

    .line 21
    invoke-static {p2, v0, v1, v2, v3}, Lub3/b;->k(IIIII)I

    move-result p2

    iput p2, p0, Lcom/haibin/calendarview/MonthViewPager;->n:I

    const/4 p2, 0x2

    .line 22
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 23
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 24
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lub3/b;->k(IIIII)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, p2, -0x1

    .line 26
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 27
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->f()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    iget-object v5, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 28
    invoke-virtual {v5}, Lcom/haibin/calendarview/b;->B()I

    move-result v5

    .line 29
    invoke-static {p1, v2, v3, v4, v5}, Lub3/b;->k(IIIII)I

    move-result v2

    iput v2, p0, Lcom/haibin/calendarview/MonthViewPager;->n:I

    if-ne p2, v0, :cond_4

    add-int/2addr p1, v1

    .line 30
    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 31
    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->f()I

    move-result p2

    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 32
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    .line 33
    invoke-static {p1, v1, p2, v0, v2}, Lub3/b;->k(IIIII)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    goto :goto_0

    :cond_4
    add-int/2addr p2, v1

    .line 34
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 35
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 36
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    .line 37
    invoke-static {p1, p2, v0, v1, v2}, Lub3/b;->k(IIIII)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    :goto_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setup(Lcom/haibin/calendarview/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object p1

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v0

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/haibin/calendarview/MonthViewPager;->s(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/haibin/calendarview/MonthViewPager;->l()V

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/haibin/calendarview/MonthViewPager;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/MonthViewPager;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/haibin/calendarview/MonthViewPager;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/haibin/calendarview/MonthViewPager;->s:Z

    .line 6
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 7
    invoke-virtual {v1}, Lub3/a;->n()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->x()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xc

    .line 8
    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->z()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/haibin/calendarview/BaseMonthView;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v3, v3, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v2, v3}, Lcom/haibin/calendarview/BaseMonthView;->setSelectedCalendar(Lub3/a;)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v3, :cond_1

    .line 14
    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v4, v4, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v2, v4}, Lcom/haibin/calendarview/BaseMonthView;->k(Lub3/a;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {v1, v2}, Lub3/b;->v(Lub3/a;I)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v3, v2}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/haibin/calendarview/CalendarView$k;->b(Lub3/a;Z)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/haibin/calendarview/MonthViewPager;->v()V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseView;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    .line 3
    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/BaseMonthView;->setSelectedCalendar(Lub3/a;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseMonthView;->p()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->B()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    .line 7
    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->j:I

    .line 8
    iput v0, p0, Lcom/haibin/calendarview/MonthViewPager;->n:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/haibin/calendarview/MonthViewPager;->s(II)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarLayout;->z()V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseView;->j()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/BaseMonthView;->q()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/haibin/calendarview/MonthViewPager;->s(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/haibin/calendarview/MonthViewPager;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager;->i:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {v1, v0}, Lub3/b;->v(Lub3/a;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/haibin/calendarview/MonthViewPager;->v()V

    return-void
.end method
