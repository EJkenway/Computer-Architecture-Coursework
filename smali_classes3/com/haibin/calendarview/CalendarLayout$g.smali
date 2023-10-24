.class public Lcom/haibin/calendarview/CalendarLayout$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarLayout;->w(I)Z
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
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$g;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$g;->g:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->c(Lcom/haibin/calendarview/CalendarLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$g;->g:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->i(Lcom/haibin/calendarview/CalendarLayout;)V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$g;->g:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->h(Lcom/haibin/calendarview/CalendarLayout;Z)Z

    return-void
.end method
