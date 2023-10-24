.class public Lcom/haibin/calendarview/MonthViewPager$a;
.super Ljava/lang/Object;
.source "MonthViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/MonthViewPager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/haibin/calendarview/MonthViewPager;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/MonthViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {p3}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/haibin/calendarview/b;->B()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p1, p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/MonthViewPager;->b(Lcom/haibin/calendarview/MonthViewPager;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    iget-object p3, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    .line 4
    invoke-static {p3}, Lcom/haibin/calendarview/MonthViewPager;->c(Lcom/haibin/calendarview/MonthViewPager;)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/MonthViewPager;->c(Lcom/haibin/calendarview/MonthViewPager;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    iget-object p3, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    .line 6
    invoke-static {p3}, Lcom/haibin/calendarview/MonthViewPager;->d(Lcom/haibin/calendarview/MonthViewPager;)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 7
    iget-object p2, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v0}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v0

    invoke-static {p1, v0}, Lub3/b;->e(ILcom/haibin/calendarview/b;)Lub3/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/haibin/calendarview/b;->U:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    .line 4
    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    iget-object v2, v2, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v2}, Lub3/a;->n()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    .line 6
    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$o;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$o;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/haibin/calendarview/CalendarView$o;->a(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iput-object v0, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$l;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$l;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v2

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/haibin/calendarview/CalendarView$l;->a(II)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    iget-object v1, v1, Lcom/haibin/calendarview/MonthViewPager;->q:Lcom/haibin/calendarview/WeekViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/haibin/calendarview/MonthViewPager;->e(Lcom/haibin/calendarview/MonthViewPager;II)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->J()I

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lub3/a;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iput-object v0, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    invoke-static {v0, v2}, Lub3/b;->q(Lub3/a;Lcom/haibin/calendarview/b;)Lub3/a;

    move-result-object v2

    iput-object v2, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    iget-object v2, v2, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    iput-object v2, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    .line 19
    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    iget-object v2, v2, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v1, v2}, Lub3/a;->w(Lub3/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    iget-object v2, v2, Lcom/haibin/calendarview/b;->C0:Lub3/a;

    iput-object v2, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {v0, v1}, Lub3/a;->w(Lub3/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v2, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v2}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v2

    iget-object v2, v2, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    iput-object v2, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 23
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->P0()V

    .line 24
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->f(Lcom/haibin/calendarview/MonthViewPager;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->J()I

    move-result v1

    if-nez v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    iget-object v3, v1, Lcom/haibin/calendarview/MonthViewPager;->r:Lcom/haibin/calendarview/WeekBar;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    iget-object v4, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v4}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    invoke-virtual {v3, v1, v4, v2}, Lcom/haibin/calendarview/WeekBar;->b(Lub3/a;IZ)V

    .line 26
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v3}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v3

    iget-object v3, v3, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-interface {v1, v3, v2}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/BaseMonthView;

    if-eqz p1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v1

    iget-object v1, v1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {p1, v1}, Lcom/haibin/calendarview/BaseMonthView;->k(Lub3/a;)I

    move-result v1

    .line 30
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {v3}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->J()I

    move-result v3

    if-nez v3, :cond_9

    .line 31
    iput v1, p1, Lcom/haibin/calendarview/BaseView;->E:I

    :cond_9
    if-ltz v1, :cond_a

    .line 32
    iget-object v3, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    iget-object v3, v3, Lcom/haibin/calendarview/MonthViewPager;->p:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v3, :cond_a

    .line 33
    invoke-virtual {v3, v1}, Lcom/haibin/calendarview/CalendarLayout;->A(I)V

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    iget-object v1, p1, Lcom/haibin/calendarview/MonthViewPager;->q:Lcom/haibin/calendarview/WeekViewPager;

    invoke-static {p1}, Lcom/haibin/calendarview/MonthViewPager;->a(Lcom/haibin/calendarview/MonthViewPager;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {v1, p1, v2}, Lcom/haibin/calendarview/WeekViewPager;->q(Lub3/a;Z)V

    .line 36
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v1

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/haibin/calendarview/MonthViewPager;->e(Lcom/haibin/calendarview/MonthViewPager;II)V

    .line 37
    iget-object p1, p0, Lcom/haibin/calendarview/MonthViewPager$a;->g:Lcom/haibin/calendarview/MonthViewPager;

    invoke-static {p1, v2}, Lcom/haibin/calendarview/MonthViewPager;->g(Lcom/haibin/calendarview/MonthViewPager;Z)Z

    return-void
.end method
