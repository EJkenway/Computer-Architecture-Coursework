.class public Lcom/taobao/android/dinamicx/widget/calander/CalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;,
        Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

.field private mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

.field private mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

.field private mWeekLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)Lcom/taobao/android/dinamicx/widget/calander/WeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/taobao/android/dinamic/R$layout;->datepicker_layout_calendar_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->frameContent:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    invoke-direct {v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->setup(Lcom/taobao/android/dinamicx/widget/calander/a;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onWeekStartChange(I)V

    .line 7
    sget p1, Lcom/taobao/android/dinamic/R$id;->line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->y()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->w()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 12
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->y()I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget p1, Lcom/taobao/android/dinamic/R$id;->vp_month:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$a;-><init>(Lcom/taobao/android/dinamicx/widget/calander/CalendarView;)V

    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setup(Lcom/taobao/android/dinamicx/widget/calander/a;)V

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->M:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public final isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->p(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->w()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setCalendarItemHeight(I)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    const-string v2, "selected_calendar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    const-string v2, "index_calendar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object p1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 10
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(III)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->update()V

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const-string v2, "selected_calendar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const-string v2, "index_calendar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public scrollToCalendar(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(IIIZZ)V

    return-void
.end method

.method public scrollToCalendar(IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(IIIZZZ)V

    return-void
.end method

.method public scrollToCalendar(IIIZZZ)V
    .locals 8

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->scrollToCalendar(IIIZZZ)V

    return-void
.end method

.method public scrollToCurrent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCurrent(Z)V

    return-void
.end method

.method public scrollToCurrent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCurrent(ZZ)V

    return-void
.end method

.method public scrollToCurrent(ZZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->a()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    invoke-interface {p1, v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/a;->a()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result p2

    invoke-virtual {v1, v0, p2, v2}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 12
    iput-object v0, p2, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->scrollToCurrent(Z)V

    :cond_3
    return-void
.end method

.method public scrollToNext(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public scrollToPre(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setBackground(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekLine:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCalendarItemHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->F(I)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateItemHeight()V

    return-void
.end method

.method public setDayTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->G(I)V

    return-void
.end method

.method public setDisableRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->q(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->H(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->o()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateRange()V

    return-void
.end method

.method public setOnCalendarSelectListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->t()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_2
    return-void
.end method

.method public setOnMonthChangeListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

    return-void
.end method

.method public setRange(IIIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setRange(IIIIIILjava/util/List;)V

    return-void
.end method

.method public setRange(IIIIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->a(IIIIII)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    .line 3
    invoke-static {p7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->q(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/a;->J(IIIIII)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p1, p7}, Lcom/taobao/android/dinamicx/widget/calander/a;->H(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->o()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    iput-object p2, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateRange()V

    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/calander/a;->K(IIIII)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateStyle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->onWeekStartChange(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->mMonthPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateScheme()V

    return-void
.end method
