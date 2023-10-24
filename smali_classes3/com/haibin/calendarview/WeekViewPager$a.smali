.class public Lcom/haibin/calendarview/WeekViewPager$a;
.super Ljava/lang/Object;
.source "WeekViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/WeekViewPager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/haibin/calendarview/WeekViewPager;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/WeekViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p1, v1}, Lcom/haibin/calendarview/WeekViewPager;->b(Lcom/haibin/calendarview/WeekViewPager;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/WeekViewPager;->a(Lcom/haibin/calendarview/WeekViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p1, v1}, Lcom/haibin/calendarview/WeekViewPager;->b(Lcom/haibin/calendarview/WeekViewPager;Z)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/BaseWeekView;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    .line 7
    invoke-static {v0}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    :goto_0
    iget-object v2, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/WeekViewPager;->a(Lcom/haibin/calendarview/WeekViewPager;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/haibin/calendarview/BaseWeekView;->o(Lub3/a;Z)V

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$n;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/WeekViewPager;->c(Lcom/haibin/calendarview/WeekViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->v0:Lcom/haibin/calendarview/CalendarView$n;

    iget-object v0, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v0}, Lcom/haibin/calendarview/WeekViewPager;->getCurrentWeekCalendars()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/haibin/calendarview/CalendarView$n;->a(Ljava/util/List;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/haibin/calendarview/WeekViewPager$a;->g:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p1, v1}, Lcom/haibin/calendarview/WeekViewPager;->b(Lcom/haibin/calendarview/WeekViewPager;Z)Z

    return-void
.end method
