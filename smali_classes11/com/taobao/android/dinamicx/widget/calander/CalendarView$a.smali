.class public Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$100(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    iget v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->M:I

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v0

    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->t()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v0

    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$100(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateSelected()V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$200(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->t()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$200(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    :cond_4
    return-void
.end method
