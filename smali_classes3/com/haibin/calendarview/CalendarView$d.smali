.class public Lcom/haibin/calendarview/CalendarView$d;
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
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarView$d;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$d;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->d(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
