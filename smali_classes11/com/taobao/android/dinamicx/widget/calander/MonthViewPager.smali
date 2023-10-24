.class public final Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;
    }
.end annotation


# instance fields
.field private isUpdateMonthView:Z

.field private isUsingScrollToCalendar:Z

.field private mCurrentViewHeight:I

.field private mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

.field private mMonthCount:I

.field private mNextViewHeight:I

.field private mPreViewHeight:I

.field public mWeekBar:Lcom/taobao/android/dinamicx/widget/calander/WeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Lcom/taobao/android/dinamicx/widget/calander/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateMonthViewHeight(II)V

    return-void
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mMonthCount:I

    return p0
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUpdateMonthView:Z

    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->l()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->p()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->r()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->n()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mMonthCount:I

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$b;-><init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager$a;-><init>(Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private notifyAdapterDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateMonthViewHeight(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v2

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 11
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v3

    .line 12
    invoke-static {p2, v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    const/4 p2, 0x2

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v2

    .line 16
    invoke-static {p1, p2, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 17
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 18
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 19
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v5

    .line 20
    invoke-static {p1, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    if-ne p2, v0, :cond_2

    add-int/2addr p1, v1

    .line 21
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 22
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result p2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 23
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v2

    .line 24
    invoke-static {p1, v1, p2, v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 26
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 27
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v2

    .line 28
    invoke-static {p1, p2, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    :goto_0
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->l()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->p()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->r()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->n()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mMonthCount:I

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->notifyAdapterDataSetChanged()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scrollToCalendar(IIIZZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    if-eqz p6, :cond_0

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 8
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/a;->p()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/a;->r()I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 12
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    .line 15
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p2, p2, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    .line 18
    invoke-interface {p1, v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    if-eqz p1, :cond_4

    if-eqz p6, :cond_4

    .line 20
    invoke-interface {p1, v0, p3}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateSelected()V

    return-void
.end method

.method public scrollToCurrent(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->p()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->r()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    invoke-interface {p1, v0, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    :cond_2
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setup(Lcom/taobao/android/dinamicx/widget/calander/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateMonthViewHeight(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->init()V

    return-void
.end method

.method public final updateItemHeight()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->updateItemHeight()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->p(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/calander/a;->o()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v0

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 12
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 13
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v4

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 15
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 16
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v4

    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 17
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v5

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v1

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 20
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 21
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v4

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 23
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 24
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v5

    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v6

    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 25
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v7

    .line 26
    invoke-static {v0, v4, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v4

    iput v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mPreViewHeight:I

    if-ne v1, v2, :cond_4

    add-int/2addr v0, v3

    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 28
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v2

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 29
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v4

    .line 30
    invoke-static {v0, v3, v1, v2, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    goto :goto_1

    :cond_4
    add-int/2addr v1, v3

    .line 31
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 32
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->z()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 33
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/calander/a;->s()I

    move-result v4

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->j(IIIII)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mNextViewHeight:I

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mCurrentViewHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateRange()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUpdateMonthView:Z

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUpdateMonthView:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->p(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Lcom/taobao/android/dinamicx/widget/calander/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/a;->o()Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v1

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->p()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xc

    .line 11
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/a;->r()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->setCurrentItem(IZ)V

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    if-eqz v2, :cond_5

    .line 17
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

    if-eqz v2, :cond_5

    .line 20
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-interface {v2, v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/taobao/android/dinamicx/widget/calander/Calendar;Z)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->updateSelected()V

    return-void
.end method

.method public updateScheme()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->update()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateSelected()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/calander/MonthViewPager;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;->setSelectedCalendar(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateStyle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/BaseMonthView;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->updateStyle()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
