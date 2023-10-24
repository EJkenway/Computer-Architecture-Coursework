.class public Lcom/haibin/calendarview/CalendarView$b;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Lcom/haibin/calendarview/CalendarView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarView;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/haibin/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub3/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iput-object p1, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    .line 3
    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0, v1}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iput-object p1, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    .line 6
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->z()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->a(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/WeekViewPager;->s()V

    .line 8
    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->v()V

    .line 10
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->d(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    .line 11
    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    .line 12
    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0, v1}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->d(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/haibin/calendarview/WeekBar;->b(Lub3/a;IZ)V

    :cond_3
    return-void
.end method

.method public b(Lub3/a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v1

    invoke-virtual {v1}, Lub3/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lub3/a;->g()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v1

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    .line 3
    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget v1, v1, Lcom/haibin/calendarview/b;->l0:I

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iput-object p1, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iput-object p1, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->a(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/haibin/calendarview/WeekViewPager;->q(Lub3/a;Z)V

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/MonthViewPager;->v()V

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->d(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    .line 10
    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->d(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$b;->a:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/haibin/calendarview/WeekBar;->b(Lub3/a;IZ)V

    :cond_4
    return-void
.end method
