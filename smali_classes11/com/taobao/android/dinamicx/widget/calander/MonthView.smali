.class public abstract Lcom/taobao/android/dinamicx/widget/calander/MonthView;
.super Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;III)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    mul-int p4, p4, v0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->c()I

    move-result v0

    add-int/2addr p4, v0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    mul-int p3, p3, v0

    .line 3
    invoke-virtual {p0, p4, p3}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->onLoopStart(II)V

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZ)Z

    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getIndex()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarOutOfRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 13
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_6

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    :cond_9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->onPreviewHook()V

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    mul-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    if-ge v9, v4, :cond_5

    move v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_4

    .line 8
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mNextDiff:I

    sub-int/2addr v3, v4

    if-le v10, v3, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-lt v10, v0, :cond_3

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v6, v9

    move v7, v11

    move v8, v10

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;->draw(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;III)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    goto :goto_0

    :cond_5
    return-void
.end method

.method public abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZ)Z
.end method

.method public abstract onDrawText(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isClick:Z

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getIndex()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    invoke-interface {v1, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;->onCalendarLongClickOutOfRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    :cond_5
    return v2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    :cond_7
    return v2

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentMonth()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    const/4 v3, 0x7

    if-ge v1, v3, :cond_9

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_9
    add-int/2addr v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(I)V

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    if-eqz v0, :cond_b

    .line 20
    invoke-interface {v0, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz v0, :cond_c

    .line 22
    invoke-interface {v0, p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 25
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method
