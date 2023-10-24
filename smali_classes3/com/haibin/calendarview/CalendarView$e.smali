.class public Lcom/haibin/calendarview/CalendarView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarView;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/haibin/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$p;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->x0:Lcom/haibin/calendarview/CalendarView$p;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/haibin/calendarview/CalendarView$p;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    iget-object v0, p1, Lcom/haibin/calendarview/CalendarView;->p:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarLayout;->t()V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarView;->p:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->a(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarView;->p:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarLayout;->v()Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$e;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->c(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/MonthViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void
.end method
