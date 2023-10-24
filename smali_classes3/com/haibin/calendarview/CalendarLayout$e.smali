.class public Lcom/haibin/calendarview/CalendarLayout$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarLayout;->k(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/haibin/calendarview/CalendarLayout;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->c(Lcom/haibin/calendarview/CalendarLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->d(Lcom/haibin/calendarview/CalendarLayout;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/haibin/calendarview/CalendarLayout;->e(Lcom/haibin/calendarview/CalendarLayout;Z)V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->f(Lcom/haibin/calendarview/CalendarLayout;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->g(Lcom/haibin/calendarview/CalendarLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->f(Lcom/haibin/calendarview/CalendarLayout;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->w0:Lcom/haibin/calendarview/CalendarView$m;

    invoke-interface {p1, v1}, Lcom/haibin/calendarview/CalendarView$m;->a(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$e;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->h(Lcom/haibin/calendarview/CalendarLayout;Z)Z

    return-void
.end method
