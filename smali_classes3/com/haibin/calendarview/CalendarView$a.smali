.class public Lcom/haibin/calendarview/CalendarView$a;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarView;->j(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarView$a;->g:Lcom/haibin/calendarview/CalendarView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$a;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->a(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$a;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$o;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/CalendarView$a;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v0}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$o;

    iget-object v1, p0, Lcom/haibin/calendarview/CalendarView$a;->g:Lcom/haibin/calendarview/CalendarView;

    invoke-static {v1}, Lcom/haibin/calendarview/CalendarView;->b(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$o;->a(I)V

    :cond_1
    return-void
.end method
