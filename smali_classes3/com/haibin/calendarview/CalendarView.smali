.class public Lcom/haibin/calendarview/CalendarView;
.super Landroid/widget/FrameLayout;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haibin/calendarview/CalendarView$f;,
        Lcom/haibin/calendarview/CalendarView$p;,
        Lcom/haibin/calendarview/CalendarView$m;,
        Lcom/haibin/calendarview/CalendarView$g;,
        Lcom/haibin/calendarview/CalendarView$j;,
        Lcom/haibin/calendarview/CalendarView$h;,
        Lcom/haibin/calendarview/CalendarView$i;,
        Lcom/haibin/calendarview/CalendarView$k;,
        Lcom/haibin/calendarview/CalendarView$n;,
        Lcom/haibin/calendarview/CalendarView$l;,
        Lcom/haibin/calendarview/CalendarView$o;
    }
.end annotation


# instance fields
.field public final g:Lcom/haibin/calendarview/b;

.field public h:Lcom/haibin/calendarview/MonthViewPager;

.field public i:Lcom/haibin/calendarview/WeekViewPager;

.field public j:Landroid/view/View;

.field public n:Lcom/haibin/calendarview/YearViewPager;

.field public o:Lcom/haibin/calendarview/WeekBar;

.field public p:Lcom/haibin/calendarview/CalendarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/haibin/calendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/haibin/calendarview/b;

    invoke-direct {v0, p1, p2}, Lcom/haibin/calendarview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    return-object p0
.end method

.method public static synthetic d(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/haibin/calendarview/CalendarView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->i(I)V

    return-void
.end method

.method private setShowMode(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->B()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->y0(I)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->r()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->w()V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->j()V

    return-void
.end method

.method private setWeekStart(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->J0(I)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/WeekBar;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/haibin/calendarview/WeekBar;->b(Lub3/a;IZ)V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->u()V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->y()V

    .line 7
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/YearViewPager;->j()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->a(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->P0()V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/YearViewPager;->g()V

    .line 7
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->u()V

    .line 8
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->j()V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/WeekViewPager;->f()V

    return-void
.end method

.method public getCurDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v0

    invoke-virtual {v0}, Lub3/a;->e()I

    move-result v0

    return v0
.end method

.method public getCurMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v0

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v0

    return v0
.end method

.method public getCurYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v0

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v0

    return v0
.end method

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
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->getCurrentMonthCalendars()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWeekCalendars()Ljava/util/List;
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
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/WeekViewPager;->getCurrentWeekCalendars()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxMultiSelectSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->p()I

    move-result v0

    return v0
.end method

.method public getMaxRangeCalendar()Lub3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->q()Lub3/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxSelectRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->r()I

    move-result v0

    return v0
.end method

.method public getMinRangeCalendar()Lub3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->v()Lub3/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMinSelectRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->w()I

    move-result v0

    return v0
.end method

.method public getMonthViewPager()Lcom/haibin/calendarview/MonthViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    return-object v0
.end method

.method public final getMultiSelectCalendars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final getSelectCalendarRange()Ljava/util/List;
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
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCalendar()Lub3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    return-object v0
.end method

.method public getWeekViewPager()Lcom/haibin/calendarview/WeekViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->k()V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/WeekViewPager;->g()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, p1, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->J()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, p1, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x118

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/haibin/calendarview/CalendarView$d;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/CalendarView$d;-><init>(Lcom/haibin/calendarview/CalendarView;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/haibin/calendarview/CalendarView$e;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/CalendarView$e;-><init>(Lcom/haibin/calendarview/CalendarView;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lub3/h;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lub3/g;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lub3/g;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/WeekViewPager;

    iput-object v1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    .line 4
    iget-object v3, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1, v3}, Lcom/haibin/calendarview/WeekViewPager;->setup(Lcom/haibin/calendarview/b;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->O()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/haibin/calendarview/WeekBar;

    iput-object v2, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/WeekBar;->setup(Lcom/haibin/calendarview/b;)V

    .line 10
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/WeekBar;->c(I)V

    .line 11
    sget v0, Lub3/g;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarView;->j:Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->Q()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->R()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    .line 15
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->P()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    .line 16
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->R()I

    move-result v4

    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget v0, Lub3/g;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/MonthViewPager;

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    .line 20
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    iput-object v2, v0, Lcom/haibin/calendarview/MonthViewPager;->q:Lcom/haibin/calendarview/WeekViewPager;

    .line 21
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iput-object v2, v0, Lcom/haibin/calendarview/MonthViewPager;->r:Lcom/haibin/calendarview/WeekBar;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->P()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget p1, Lub3/g;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/YearViewPager;

    iput-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    .line 26
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    new-instance v0, Lcom/haibin/calendarview/CalendarView$a;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/CalendarView$a;-><init>(Lcom/haibin/calendarview/CalendarView;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 28
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    new-instance v0, Lcom/haibin/calendarview/CalendarView$b;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/CalendarView$b;-><init>(Lcom/haibin/calendarview/CalendarView;)V

    iput-object v0, p1, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    .line 29
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->J()I

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->k(Lub3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->e()Lub3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lub3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    iput-object v0, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    iput-object v0, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 35
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/haibin/calendarview/WeekBar;->b(Lub3/a;IZ)V

    .line 36
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/MonthViewPager;->setup(Lcom/haibin/calendarview/b;)V

    .line 37
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget v0, v0, Lcom/haibin/calendarview/b;->l0:I

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 38
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    new-instance v0, Lcom/haibin/calendarview/CalendarView$c;

    invoke-direct {v0, p0}, Lcom/haibin/calendarview/CalendarView$c;-><init>(Lcom/haibin/calendarview/CalendarView;)V

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/YearViewPager;->setOnMonthSelectedListener(Lcom/haibin/calendarview/YearRecyclerView$b;)V

    .line 39
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/YearViewPager;->setup(Lcom/haibin/calendarview/b;)V

    .line 40
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->e()Lub3/a;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/haibin/calendarview/WeekViewPager;->q(Lub3/a;Z)V

    return-void
.end method

.method public final k(Lub3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lub3/b;->C(Lub3/a;Lcom/haibin/calendarview/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

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

.method public final m(Lub3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$f;->a(Lub3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/haibin/calendarview/CalendarView;->p(IIIZZ)V

    return-void
.end method

.method public o(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/haibin/calendarview/CalendarView;->p(IIIZZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/CalendarLayout;

    iput-object v0, p0, Lcom/haibin/calendarview/CalendarView;->p:Lcom/haibin/calendarview/CalendarLayout;

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    iput-object v0, v1, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    iput-object v0, v1, Lcom/haibin/calendarview/WeekViewPager;->j:Lcom/haibin/calendarview/CalendarLayout;

    .line 6
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iput-object v1, v0, Lcom/haibin/calendarview/CalendarLayout;->j:Lcom/haibin/calendarview/WeekBar;

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarLayout;->setup(Lcom/haibin/calendarview/b;)V

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->p:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarLayout;->o()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->P()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setCalendarItemHeight(I)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    const-string v2, "selected_calendar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lub3/a;

    iput-object v2, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    const-string v2, "index_calendar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lub3/a;

    iput-object p1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, p1, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 9
    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 10
    invoke-virtual {v2}, Lub3/a;->e()I

    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lcom/haibin/calendarview/CalendarView;->n(III)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarView;->s()V

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    const-string v2, "selected_calendar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    const-string v2, "index_calendar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public p(IIIZZ)V
    .locals 8

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lub3/a;->R(I)V

    .line 3
    invoke-virtual {v0, p2}, Lub3/a;->I(I)V

    .line 4
    invoke-virtual {v0, p3}, Lub3/a;->B(I)V

    .line 5
    invoke-virtual {v0}, Lub3/a;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarView;->k(Lub3/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, v0}, Lcom/haibin/calendarview/CalendarView$f;->a(Lub3/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/WeekViewPager;->k(IIIZZ)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/haibin/calendarview/MonthViewPager;->o(IIIZZ)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/haibin/calendarview/YearViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/haibin/calendarview/YearViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/WeekBar;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/YearViewPager;->g()V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->u()V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/WeekViewPager;->o()V

    return-void
.end method

.method public setAllMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setShowMode(I)V

    return-void
.end method

.method public setBackground(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object p2, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->j:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCalendarItemHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->t0(I)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->q()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->m()V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarLayout;->y()V

    return-void
.end method

.method public final setDefaultMonthViewSelectDay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/b;->u0(I)V

    return-void
.end method

.method public setFixMode()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setShowMode(I)V

    return-void
.end method

.method public final setLastMonthViewSelectDay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/b;->u0(I)V

    return-void
.end method

.method public final setLastMonthViewSelectDayIgnoreCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/b;->u0(I)V

    return-void
.end method

.method public final setMaxMultiSelectSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->v0(I)V

    return-void
.end method

.method public final setMonthView(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->A()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->w0(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->r()V

    return-void
.end method

.method public final setMonthViewScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->x0(Z)V

    return-void
.end method

.method public final setOnCalendarInterceptListener(Lcom/haibin/calendarview/CalendarView$f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    .line 4
    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-interface {p1, v0}, Lcom/haibin/calendarview/CalendarView$f;->a(Lub3/a;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    iput-object v0, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnCalendarLongClickListener(Lcom/haibin/calendarview/CalendarView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->r0:Lcom/haibin/calendarview/CalendarView$g;

    return-void
.end method

.method public setOnCalendarLongClickListener(Lcom/haibin/calendarview/CalendarView$g;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->r0:Lcom/haibin/calendarview/CalendarView$g;

    .line 3
    invoke-virtual {v0, p2}, Lcom/haibin/calendarview/b;->z0(Z)V

    return-void
.end method

.method public final setOnCalendarMultiSelectListener(Lcom/haibin/calendarview/CalendarView$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->q0:Lcom/haibin/calendarview/CalendarView$h;

    return-void
.end method

.method public final setOnCalendarRangeSelectListener(Lcom/haibin/calendarview/CalendarView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    return-void
.end method

.method public setOnCalendarSelectListener(Lcom/haibin/calendarview/CalendarView$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->k(Lub3/a;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->P0()V

    return-void
.end method

.method public setOnMonthChangeListener(Lcom/haibin/calendarview/CalendarView$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$l;

    return-void
.end method

.method public setOnViewChangeListener(Lcom/haibin/calendarview/CalendarView$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    return-void
.end method

.method public setOnWeekChangeListener(Lcom/haibin/calendarview/CalendarView$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$n;

    return-void
.end method

.method public setOnYearChangeListener(Lcom/haibin/calendarview/CalendarView$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$o;

    return-void
.end method

.method public setOnYearViewChangeListener(Lcom/haibin/calendarview/CalendarView$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$p;

    return-void
.end method

.method public setOnlyCurrentMode()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setShowMode(I)V

    return-void
.end method

.method public setRange(IIIIII)V
    .locals 8

    .line 1
    invoke-static/range {p1 .. p6}, Lub3/b;->a(IIIIII)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/b;->B0(IIIIII)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->j()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/YearViewPager;->f()V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->n()V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->k(Lub3/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->v()Lub3/a;

    move-result-object p2

    iput-object p2, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 8
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->P0()V

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p2, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    iput-object p2, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->n()V

    .line 11
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->t()V

    .line 12
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/YearViewPager;->h()V

    return-void
.end method

.method public setSchemeColor(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/haibin/calendarview/b;->C0(III)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->x()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSchemeDate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lub3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->P0()V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/YearViewPager;->g()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->u()V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->o()V

    return-void
.end method

.method public final setSelectCalendarRange(IIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lub3/a;->R(I)V

    .line 4
    invoke-virtual {v0, p2}, Lub3/a;->I(I)V

    .line 5
    invoke-virtual {v0, p3}, Lub3/a;->B(I)V

    .line 6
    new-instance p1, Lub3/a;

    invoke-direct {p1}, Lub3/a;-><init>()V

    .line 7
    invoke-virtual {p1, p4}, Lub3/a;->R(I)V

    .line 8
    invoke-virtual {p1, p5}, Lub3/a;->I(I)V

    .line 9
    invoke-virtual {p1, p6}, Lub3/a;->B(I)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/haibin/calendarview/CalendarView;->setSelectCalendarRange(Lub3/a;Lub3/a;)V

    return-void
.end method

.method public final setSelectCalendarRange(Lub3/a;Lub3/a;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_f

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->m(Lub3/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object p2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2, p1, v1}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/CalendarView;->m(Lub3/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, p2, v1}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Lub3/a;->d(Lub3/a;)I

    move-result v0

    if-gez v0, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->k(Lub3/a;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/CalendarView;->k(Lub3/a;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-le v2, v5, :cond_9

    .line 21
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1, p2, v4}, Lcom/haibin/calendarview/CalendarView$i;->c(Lub3/a;Z)V

    :cond_8
    return-void

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->r()I

    move-result v2

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->r()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-ge v2, v5, :cond_b

    .line 24
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object p1, p1, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1, p2, v1}, Lcom/haibin/calendarview/CalendarView$i;->c(Lub3/a;Z)V

    :cond_a
    return-void

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->w()I

    move-result v2

    if-ne v2, v3, :cond_d

    if-nez v0, :cond_d

    .line 27
    iget-object p2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, p2, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p2, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 29
    iget-object p2, p2, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz p2, :cond_c

    .line 30
    invoke-interface {p2, p1, v1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lub3/a;Z)V

    .line 31
    :cond_c
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p2

    invoke-virtual {p1}, Lub3/a;->g()I

    move-result v0

    invoke-virtual {p1}, Lub3/a;->e()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/haibin/calendarview/CalendarView;->n(III)V

    return-void

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 33
    iput-object p2, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 34
    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_e

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$i;->b(Lub3/a;Z)V

    .line 36
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    invoke-interface {v0, p2, v4}, Lcom/haibin/calendarview/CalendarView$i;->b(Lub3/a;Z)V

    .line 37
    :cond_e
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p2

    invoke-virtual {p1}, Lub3/a;->g()I

    move-result v0

    invoke-virtual {p1}, Lub3/a;->e()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/haibin/calendarview/CalendarView;->n(III)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final setSelectDefaultMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    iput-object v1, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/b;->E0(I)V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iget-object v2, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v3, v2, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/haibin/calendarview/WeekBar;->b(Lub3/a;IZ)V

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->p()V

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/WeekViewPager;->l()V

    return-void
.end method

.method public final setSelectEndCalendar(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lub3/a;->R(I)V

    .line 5
    invoke-virtual {v0, p2}, Lub3/a;->I(I)V

    .line 6
    invoke-virtual {v0, p3}, Lub3/a;->B(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setSelectEndCalendar(Lub3/a;)V

    return-void
.end method

.method public final setSelectEndCalendar(Lub3/a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/haibin/calendarview/CalendarView;->setSelectCalendarRange(Lub3/a;Lub3/a;)V

    return-void
.end method

.method public setSelectMultiMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/b;->E0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarView;->g()V

    return-void
.end method

.method public final setSelectRange(II)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1, p2}, Lcom/haibin/calendarview/b;->F0(II)V

    return-void
.end method

.method public setSelectRangeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/b;->E0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/CalendarView;->h()V

    return-void
.end method

.method public setSelectSingleMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/b;->E0(I)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/WeekViewPager;->p()V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->v()V

    return-void
.end method

.method public final setSelectStartCalendar(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lub3/a;->R(I)V

    .line 4
    invoke-virtual {v0, p2}, Lub3/a;->I(I)V

    .line 5
    invoke-virtual {v0, p3}, Lub3/a;->B(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setSelectStartCalendar(Lub3/a;)V

    return-void
.end method

.method public final setSelectStartCalendar(Lub3/a;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->k(Lub3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->p0:Lcom/haibin/calendarview/CalendarView$i;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$i;->c(Lub3/a;Z)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/CalendarView;->m(Lub3/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/haibin/calendarview/b;->D0:Lub3/a;

    .line 15
    iput-object p1, v0, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    .line 16
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result v0

    invoke-virtual {p1}, Lub3/a;->g()I

    move-result v1

    invoke-virtual {p1}, Lub3/a;->e()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/haibin/calendarview/CalendarView;->n(III)V

    return-void
.end method

.method public setSelectedColor(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/haibin/calendarview/b;->D0(III)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->x()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/haibin/calendarview/b;->G0(IIIII)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->x()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setThemeColor(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/haibin/calendarview/b;->H0(II)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/MonthViewPager;->x()V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWeeColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    invoke-virtual {p1, p2}, Lcom/haibin/calendarview/WeekBar;->setTextColor(I)V

    return-void
.end method

.method public final setWeekBar(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->O()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->I0(Ljava/lang/Class;)V

    .line 3
    sget v0, Lub3/g;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/WeekBar;

    iput-object p1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/WeekBar;->setup(Lcom/haibin/calendarview/b;)V

    .line 10
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/WeekBar;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/MonthViewPager;

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->o:Lcom/haibin/calendarview/WeekBar;

    iput-object v0, p1, Lcom/haibin/calendarview/MonthViewPager;->r:Lcom/haibin/calendarview/WeekBar;

    .line 12
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, p1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->S()I

    move-result p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/haibin/calendarview/WeekBar;->b(Lub3/a;IZ)V

    return-void
.end method

.method public setWeekStarWithMon()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setWeekStart(I)V

    return-void
.end method

.method public setWeekStarWithSat()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setWeekStart(I)V

    return-void
.end method

.method public setWeekStarWithSun()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/haibin/calendarview/CalendarView;->setWeekStart(I)V

    return-void
.end method

.method public final setWeekView(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->O()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->K0(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->i:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/WeekViewPager;->v()V

    return-void
.end method

.method public final setWeekViewScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->L0(Z)V

    return-void
.end method

.method public final setYearViewScrollable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->M0(Z)V

    return-void
.end method

.method public setYearViewTextColor(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView;->g:Lcom/haibin/calendarview/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/haibin/calendarview/b;->N0(III)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView;->n:Lcom/haibin/calendarview/YearViewPager;

    invoke-virtual {p1}, Lcom/haibin/calendarview/YearViewPager;->i()V

    :cond_1
    :goto_0
    return-void
.end method
