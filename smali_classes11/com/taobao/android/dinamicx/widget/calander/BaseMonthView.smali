.class public abstract Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;
.super Lcom/taobao/android/dinamicx/widget/calander/BaseView;
.source "SourceFile"


# instance fields
.field public mHeight:I

.field public mLineCount:I

.field public mMonth:I

.field public mMonthViewPager:Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;

.field public mNextDiff:I

.field public mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initCalendar()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->g(III)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mNextDiff:I

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->k(III)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->f(II)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->m(IILcom/taobao/android/dinamicx/widget/calander/Calendar;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v3, v3, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 8
    :goto_0
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v3, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    invoke-interface {v3, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mNextDiff:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private onClickCalendarPadding()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    div-int/2addr v0, v2

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    const/4 v0, 0x6

    .line 3
    :cond_1
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    float-to-int v3, v3

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    :cond_2
    move-object v6, v1

    if-nez v6, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p0, v3, v4, v6}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->getClickCalendarPaddingObject(FFLcom/taobao/android/dinamicx/widget/calander/Calendar;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;->onClickCalendarPadding(FFZLcom/taobao/android/dinamicx/widget/calander/Calendar;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getClickCalendarPaddingObject(FFLcom/taobao/android/dinamicx/widget/calander/Calendar;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndex()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->c()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->d()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mX:F

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    div-int/2addr v0, v2

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    const/4 v0, 0x6

    .line 4
    :cond_2
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mY:F

    float-to-int v3, v3

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v0

    if-ltz v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    return-object v0

    :cond_3
    return-object v1

    .line 7
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->onClickCalendarPadding()V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getSelectedIndex(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final initMonthWithDate(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->initCalendar()V

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 5
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v2

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mHeight:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoopStart(II)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mLineCount:I

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public final setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurrentItem:I

    return-void
.end method

.method public updateCurrentDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateItemHeight()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateItemHeight()V

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mYear:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mMonth:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 3
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->mHeight:I

    return-void
.end method
