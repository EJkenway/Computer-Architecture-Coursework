.class public Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

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
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {p3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p1, p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$200(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 4
    invoke-static {p3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$300(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 6
    invoke-static {p3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$400(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->e(ILcom/taobao/android/dinamicx/widget/calander/a;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 5
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;->onYearChange(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iput-object v0, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;->onMonthChange(II)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->t()I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iput-object v0, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->l(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/a;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isSameMonth(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 17
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$500(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->t()I

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v4

    invoke-virtual {v3, v1, v4, v2}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-interface {v1, v3, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    if-eqz p1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getSelectedIndex(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->t()I

    move-result v3

    if-nez v3, :cond_7

    .line 24
    iput v1, p1, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$600(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;II)V

    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;->a:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->access$502(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Z)Z

    return-void
.end method
