.class public final Lsz/a;
.super Ljava/lang/Object;
.source "FeelingsMonthViewHelper.kt"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:Lsz/a$c;

.field public final e:Lcom/haibin/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarView;)V
    .locals 1

    const-string v0, "calendarView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    const/16 p1, 0x1c

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lsz/a;->b:I

    .line 3
    sget-object p1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->L0:Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;

    const/16 v0, 0x30

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;->c(I)I

    move-result p1

    iput p1, p0, Lsz/a;->c:I

    .line 4
    new-instance p1, Lsz/a$c;

    invoke-direct {p1, p0}, Lsz/a$c;-><init>(Lsz/a;)V

    iput-object p1, p0, Lsz/a;->d:Lsz/a$c;

    return-void
.end method

.method public static final synthetic a(Lsz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsz/a;->f()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lub3/a;)Ltz/a;
    .locals 8

    const-string v0, "selectedMonth"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    iget-object v1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {v1}, Lcom/haibin/calendarview/CalendarView;->getMonthViewPager()Lcom/haibin/calendarview/MonthViewPager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v1

    .line 3
    sget-object v2, Lsz/a$a;->g:Lsz/a$a;

    invoke-static {v1, v2}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 6
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarView;->getCurrentMonthCalendars()Ljava/util/List;

    move-result-object p1

    const-string v1, "monthCalendars"

    .line 8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lub3/a;

    .line 11
    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 12
    :goto_2
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H(I)Ltz/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p2, Ltz/a;

    .line 14
    invoke-virtual {p1}, Ltz/a;->a()I

    move-result v0

    iget v1, p0, Lsz/a;->b:I

    add-int v2, v0, v1

    .line 15
    invoke-virtual {p1}, Ltz/a;->b()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Ltz/a;->f()I

    move-result v4

    .line 17
    invoke-virtual {p1}, Ltz/a;->c()I

    move-result v5

    .line 18
    invoke-virtual {p1}, Ltz/a;->e()I

    move-result v6

    .line 19
    invoke-virtual {p1}, Ltz/a;->d()I

    move-result v7

    move-object v1, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Ltz/a;-><init>(IIIIII)V

    return-object p2

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/util/Calendar;Lcom/haibin/calendarview/CalendarView$f;Lcom/haibin/calendarview/CalendarView$l;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsz/a;->e(Ljava/util/Calendar;)V

    .line 2
    iget-object p1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarView;->getMonthViewPager()Lcom/haibin/calendarview/MonthViewPager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v1}, Lok/u;->b(Landroid/view/ViewGroup;ZZ)V

    .line 4
    :cond_1
    invoke-static {p1, v1, v1}, Lok/u;->b(Landroid/view/ViewGroup;ZZ)V

    .line 5
    invoke-virtual {p0}, Lsz/a;->f()V

    .line 6
    iget-object v0, p0, Lsz/a;->d:Lsz/a$c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object v0, p0, Lsz/a;->d:Lsz/a$c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarView;->getWeekViewPager()Lcom/haibin/calendarview/WeekViewPager;

    move-result-object v0

    const-string v3, "calendarView.weekViewPager"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 12
    iget v0, p0, Lsz/a;->b:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    sget-object v0, Lsz/a$b;->a:Lsz/a$b;

    .line 16
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarView;->setSelectSingleMode()V

    .line 18
    iget-object p1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {p1, p2}, Lcom/haibin/calendarview/CalendarView;->setOnCalendarInterceptListener(Lcom/haibin/calendarview/CalendarView$f;)V

    .line 19
    iget-object p1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {p1, p3}, Lcom/haibin/calendarview/CalendarView;->setOnMonthChangeListener(Lcom/haibin/calendarview/CalendarView$l;)V

    return-void
.end method

.method public final d(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsz/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 7
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    .line 8
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result p2

    move v3, v4

    move v4, p1

    move v5, v6

    move v6, v7

    move v7, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/CalendarView;->setRange(IIIIII)V

    .line 10
    iput-boolean v0, p0, Lsz/a;->a:Z

    return-void
.end method

.method public final e(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "end"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v0}, Lsz/a;->d(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsz/a;->d(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a;->e:Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarView;->getMonthViewPager()Lcom/haibin/calendarview/MonthViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Lsz/a;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
