.class public Lcn/ledongli/ldl/view/calendar/SimpleMonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static BOTTOM_SIZE:I = 0x0

.field public static DAY_SELECTED_CIRCLE_SIZE:I = 0x0

.field public static DAY_SEPARATOR_WIDTH:I = 0x1

.field public static DEFAULT_HEIGHT:I = 0x20

.field public static final DEFAULT_NUM_ROWS:I = 0x6

.field public static MINI_DAY_NUMBER_TEXT_SIZE:I = 0x0

.field public static MIN_HEIGHT:I = 0xa

.field public static MONTH_HEADER_SIZE:I = 0x0

.field public static MONTH_LABEL_TEXT_SIZE:I = 0x0

.field public static final VIEW_PARAMS_HEIGHT:Ljava/lang/String; = "height"

.field public static final VIEW_PARAMS_MONTH:Ljava/lang/String; = "month"

.field public static final VIEW_PARAMS_SELECTED_BEGIN_DAY:Ljava/lang/String; = "selected_begin_day"

.field public static final VIEW_PARAMS_SELECTED_BEGIN_MONTH:Ljava/lang/String; = "selected_begin_month"

.field public static final VIEW_PARAMS_SELECTED_BEGIN_YEAR:Ljava/lang/String; = "selected_begin_year"

.field public static final VIEW_PARAMS_SELECTED_LAST_DAY:Ljava/lang/String; = "selected_last_day"

.field public static final VIEW_PARAMS_SELECTED_LAST_MONTH:Ljava/lang/String; = "selected_last_month"

.field public static final VIEW_PARAMS_SELECTED_LAST_YEAR:Ljava/lang/String; = "selected_last_year"

.field public static final VIEW_PARAMS_WEEK_START:Ljava/lang/String; = "week_start"

.field public static final VIEW_PARAMS_YEAR:Ljava/lang/String; = "year"


# instance fields
.field private final isPrevDayEnabled:Ljava/lang/Boolean;

.field private final mCalendar:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field public mCurrentDayTextColor:I

.field public mDayNumColor:I

.field private mDayOfWeekStart:I

.field public mDayTextColor:I

.field public mDrawRect:Ljava/lang/Boolean;

.field public mHasToday:Z

.field public mIsPrev:Z

.field public mMonth:I

.field public mMonthNumPaint:Landroid/graphics/Paint;

.field public mMonthTextColor:I

.field public mMonthTitleBGColor:I

.field public mMonthTitleBGPaint:Landroid/graphics/Paint;

.field public mMonthTitlePaint:Landroid/graphics/Paint;

.field private mMonthTitleTypeface:Ljava/lang/String;

.field public mNumCells:I

.field public mNumDays:I

.field private mNumRows:I

.field private mOnDayClickListener:Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;

.field public mPadding:I

.field public mRowHeight:I

.field public mSelectRangeBackground:I

.field public mSelectRangeTextColor:I

.field public mSelectedBeginDay:I

.field public mSelectedBeginMonth:I

.field public mSelectedBeginYear:I

.field public mSelectedCirclePaint:Landroid/graphics/Paint;

.field public mSelectedCircleRingPaint:Landroid/graphics/Paint;

.field public mSelectedDaysColor:I

.field public mSelectedLastDay:I

.field public mSelectedLastMonth:I

.field public mSelectedLastYear:I

.field public mSelectedRectPaint:Landroid/graphics/Paint;

.field private final mStringBuilder:Ljava/lang/StringBuilder;

.field public mToday:I

.field public mUnReachableDayColor:I

.field public mWeekStart:I

.field public mWidth:I

.field public mYear:I

.field public final today:Landroid/text/format/Time;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mPadding:I

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mHasToday:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mIsPrev:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    .line 6
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    .line 10
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    .line 11
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mToday:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWeekStart:I

    const/4 v2, 0x7

    .line 13
    iput v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    .line 14
    iput v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumCells:I

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mDayOfWeekStart:I

    .line 16
    sget v2, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DEFAULT_HEIGHT:I

    iput v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumRows:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 19
    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    .line 21
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->today:Landroid/text/format/Time;

    .line 22
    invoke-virtual {p1}, Landroid/text/format/Time;->setToNow()V

    .line 23
    sget p1, Lcn/ledongli/ldl/commonui/R$string;->sans_serif:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleTypeface:Ljava/lang/String;

    .line 24
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorCurrentDay:I

    sget v4, Lcn/ledongli/ldl/commonui/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCurrentDayTextColor:I

    .line 25
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorMonthName:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTextColor:I

    .line 26
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorDayName:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mDayTextColor:I

    .line 27
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorNormalDay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mDayNumColor:I

    .line 28
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorSelectedDayBackground:I

    sget v5, Lcn/ledongli/ldl/commonui/R$color;->white:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedDaysColor:I

    .line 29
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorSelectedDayText:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGColor:I

    .line 30
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorSelectRangeText:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    .line 31
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorSelectRangeBackground:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeBackground:I

    .line 32
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_colorUnReachableDateText:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mUnReachableDayColor:I

    .line 33
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_drawRoundRect:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mDrawRect:Ljava/lang/Boolean;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 35
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_textSizeDay:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sput p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 36
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_textSizeMonth:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sput p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_LABEL_TEXT_SIZE:I

    .line 37
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_headerMonthHeight:I

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    sput p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_HEADER_SIZE:I

    const/16 p1, 0x64

    .line 38
    sput p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->BOTTOM_SIZE:I

    .line 39
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_selectedDayRadius:I

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sput p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    .line 40
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_calendarHeight:I

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sget v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_HEADER_SIZE:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v2

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    .line 41
    sget p1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_enablePreviousDay:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isPrevDayEnabled:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->initView()V

    return-void
.end method

.method private calculateNumRows()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->findDayOffset()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumCells:I

    add-int v2, v0, v1

    iget v5, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    div-int/2addr v2, v5

    add-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, v5

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v2, v3

    return v2
.end method

.method private dip2pixel(F)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private drawMonthTitle(Landroid/graphics/Canvas;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18443"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mPadding:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v4

    .line 2
    sget v5, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_HEADER_SIZE:I

    div-int/2addr v5, v4

    int-to-double v5, v5

    const-wide v7, 0x3fd1eb851eb851ecL    # 0.28

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v0, v0, v7

    iget v7, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    mul-int/lit8 v7, v7, 0x2

    int-to-double v7, v7

    div-double/2addr v0, v7

    add-double/2addr v5, v0

    double-to-int v0, v5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private findDayOffset()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18446"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mDayOfWeekStart:I

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWeekStart:I

    if-ge v0, v1, :cond_1

    iget v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    add-int/2addr v0, v2

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v6, 0x34

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, v4

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isBeginDate(I)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_3
    :goto_1
    return v5
.end method

.method private isEndDate(I)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_3
    :goto_1
    return v5
.end method

.method private onDayClick(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18475"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mOnDayClickListener:Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isPrevDayEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->today:Landroid/text/format/Time;

    iget v2, v1, Landroid/text/format/Time;->month:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    iget v2, v1, Landroid/text/format/Time;->year:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    if-lt v0, v1, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mOnDayClickListener:Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;

    invoke-interface {v0, p0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;->onDayClick(Lcn/ledongli/ldl/view/calendar/SimpleMonthView;Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V

    :cond_2
    return-void
.end method

.method private prevDay(ILandroid/text/format/Time;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18490"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-lt v0, v1, :cond_3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-lt v0, v1, :cond_3

    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_2

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method private sameDay(ILandroid/text/format/Time;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public drawMonthNums(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "18418"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v2, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    sget v3, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v2, v3

    div-int/2addr v2, v5

    sget v3, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v2, v3

    sget v3, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_HEADER_SIZE:I

    add-int/2addr v2, v3

    .line 2
    iget v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWidth:I

    iget v4, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    .line 3
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->findDayOffset()I

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 4
    :goto_0
    iget v5, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumCells:I

    const-string v6, "%d"

    if-gt v8, v5, :cond_2a

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v7

    mul-int v5, v5, v3

    .line 5
    iget-boolean v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mHasToday:Z

    if-eqz v7, :cond_1

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mToday:I

    if-ne v7, v8, :cond_1

    int-to-float v7, v5

    .line 6
    sget v17, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v17, v17, 0x3

    move/from16 v18, v15

    sub-int v15, v2, v17

    int-to-float v15, v15

    move/from16 v17, v14

    sget v14, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    int-to-float v14, v14

    move/from16 v19, v13

    iget-object v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCircleRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v15, v14, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v19, v13

    move/from16 v17, v14

    move/from16 v18, v15

    .line 7
    :goto_1
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mDayNumColor:I

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-ne v7, v13, :cond_2

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    if-ne v13, v8, :cond_2

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-eq v13, v14, :cond_3

    :cond_2
    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ne v7, v13, :cond_4

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-ne v7, v8, :cond_4

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v7, v13, :cond_4

    .line 10
    :cond_3
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGColor:I

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :cond_4
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_5

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-eq v14, v13, :cond_5

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    iget v15, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    if-ne v13, v15, :cond_5

    iget v15, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    move/from16 v20, v12

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ne v15, v12, :cond_6

    if-ne v7, v14, :cond_6

    if-ne v8, v7, :cond_6

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    if-ne v7, v15, :cond_6

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v7, v13, :cond_6

    .line 12
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    move/from16 v20, v12

    .line 13
    :cond_6
    :goto_2
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_d

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-eq v13, v12, :cond_d

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    if-ne v12, v14, :cond_d

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v12, v14, :cond_d

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-ne v12, v14, :cond_8

    iget v15, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ne v15, v14, :cond_8

    if-ge v7, v13, :cond_7

    if-le v8, v7, :cond_7

    if-lt v8, v13, :cond_c

    :cond_7
    if-le v7, v13, :cond_8

    if-ge v8, v7, :cond_8

    if-gt v8, v13, :cond_c

    :cond_8
    iget v15, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ge v14, v15, :cond_9

    if-ne v12, v14, :cond_9

    if-gt v8, v7, :cond_c

    :cond_9
    if-ge v14, v15, :cond_a

    if-ne v12, v15, :cond_a

    if-lt v8, v13, :cond_c

    :cond_a
    if-le v14, v15, :cond_b

    if-ne v12, v14, :cond_b

    if-lt v8, v7, :cond_c

    :cond_b
    if-le v14, v15, :cond_d

    if-ne v12, v15, :cond_d

    if-le v8, v13, :cond_d

    .line 14
    :cond_c
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :cond_d
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_14

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-eq v13, v12, :cond_14

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    if-eq v12, v14, :cond_14

    iget v15, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v12, v15, :cond_e

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    move/from16 v21, v11

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-eq v12, v11, :cond_f

    goto :goto_3

    :cond_e
    move/from16 v21, v11

    :goto_3
    if-ne v14, v15, :cond_15

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ne v11, v12, :cond_15

    :cond_f
    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ge v11, v12, :cond_10

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    if-ne v14, v11, :cond_10

    if-lt v8, v7, :cond_13

    :cond_10
    if-ge v11, v12, :cond_11

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    if-ne v14, v12, :cond_11

    if-gt v8, v13, :cond_13

    :cond_11
    if-le v11, v12, :cond_12

    iget v14, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    if-ne v14, v11, :cond_12

    if-gt v8, v7, :cond_13

    :cond_12
    if-le v11, v12, :cond_15

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    if-ne v7, v12, :cond_15

    if-ge v8, v13, :cond_15

    .line 16
    :cond_13
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_14
    move/from16 v21, v11

    .line 17
    :cond_15
    :goto_4
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_18

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-eq v7, v11, :cond_18

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    if-ne v7, v11, :cond_18

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v11, v7, :cond_18

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-le v7, v11, :cond_16

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ge v7, v12, :cond_16

    if-lt v11, v12, :cond_17

    :cond_16
    if-ge v7, v11, :cond_18

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-le v7, v12, :cond_18

    if-le v11, v12, :cond_18

    .line 18
    :cond_17
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_18
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_1d

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-eq v7, v11, :cond_1d

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    if-eq v7, v11, :cond_1d

    if-ge v7, v11, :cond_1a

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-le v12, v13, :cond_19

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-eq v13, v7, :cond_1c

    :cond_19
    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ge v12, v13, :cond_1a

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-eq v12, v11, :cond_1c

    :cond_1a
    if-le v7, v11, :cond_1d

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-ge v12, v13, :cond_1b

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-eq v13, v7, :cond_1c

    :cond_1b
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-le v12, v7, :cond_1d

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v7, v11, :cond_1d

    .line 20
    :cond_1c
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_1d
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    if-ne v7, v11, :cond_1f

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    if-ne v11, v8, :cond_1f

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    iget v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v11, v12, :cond_1f

    .line 22
    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1e

    .line 23
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v10, v5

    sget v11, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v12, v11, 0x3

    sub-int v12, v2, v12

    sget v13, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    add-int v14, v5, v3

    int-to-float v14, v14

    div-int/lit8 v11, v11, 0x3

    sub-int v11, v2, v11

    add-int/2addr v11, v13

    int-to-float v11, v11

    invoke-direct {v7, v10, v12, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    iget-object v10, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1e
    int-to-float v7, v5

    .line 25
    sget v10, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v10, v10, 0x3

    sub-int v10, v2, v10

    int-to-float v10, v10

    sget v11, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    int-to-float v11, v11

    iget-object v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v12, v2

    move v11, v5

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v13, v19

    const/4 v7, 0x1

    move/from16 v17, v8

    goto :goto_5

    .line 26
    :cond_1f
    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    if-ne v7, v11, :cond_20

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-ne v7, v8, :cond_20

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v7, v11, :cond_20

    .line 27
    new-instance v7, Landroid/graphics/RectF;

    sub-int v11, v5, v3

    int-to-float v11, v11

    sget v12, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v13, v12, 0x3

    sub-int v13, v2, v13

    sget v14, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    int-to-float v15, v5

    div-int/lit8 v12, v12, 0x3

    sub-int v12, v2, v12

    add-int/2addr v12, v14

    int-to-float v12, v12

    invoke-direct {v7, v11, v13, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iget-object v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    sget v7, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v2, v7

    int-to-float v7, v7

    sget v11, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    int-to-float v11, v11

    iget-object v12, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v7, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v15, v2

    move v14, v5

    move v13, v8

    move/from16 v17, v10

    move/from16 v12, v20

    move/from16 v11, v21

    const/4 v7, 0x1

    goto :goto_5

    :cond_20
    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move/from16 v11, v21

    const/4 v7, 0x0

    move/from16 v17, v10

    .line 30
    :goto_5
    iget-object v10, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    move/from16 v18, v11

    iget v11, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    if-ne v10, v11, :cond_22

    if-nez v7, :cond_22

    .line 31
    new-instance v7, Landroid/graphics/RectF;

    sub-int v10, v5, v3

    int-to-float v10, v10

    sget v11, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v19, v11, 0x3

    sub-int v19, v2, v19

    sget v20, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    move/from16 v21, v12

    sub-int v12, v19, v20

    int-to-float v12, v12

    move/from16 v19, v13

    add-int v13, v5, v3

    int-to-float v13, v13

    div-int/lit8 v11, v11, 0x3

    sub-int v11, v2, v11

    add-int v11, v11, v20

    int-to-float v11, v11

    invoke-direct {v7, v10, v12, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget-object v10, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v7, v16, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_21

    .line 33
    new-instance v9, Landroid/graphics/RectF;

    sget v10, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sub-int v11, v5, v10

    int-to-double v11, v11

    const-wide/high16 v22, 0x3ff8000000000000L    # 1.5

    move/from16 v20, v14

    int-to-double v13, v3

    mul-double v13, v13, v22

    sub-double/2addr v11, v13

    double-to-float v11, v11

    sget v12, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v16, v12, 0x3

    sub-int v16, v2, v16

    move/from16 v22, v7

    sub-int v7, v16, v10

    int-to-float v7, v7

    move/from16 v23, v15

    add-int v15, v5, v10

    move/from16 v24, v3

    move/from16 v25, v4

    int-to-double v3, v15

    sub-double/2addr v3, v13

    double-to-float v3, v3

    div-int/lit8 v12, v12, 0x3

    sub-int v4, v2, v12

    add-int/2addr v4, v10

    int-to-float v4, v4

    invoke-direct {v9, v11, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v16, v22

    const/4 v9, 0x1

    goto :goto_6

    :cond_21
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v22, v7

    move/from16 v20, v14

    move/from16 v23, v15

    move/from16 v16, v22

    goto :goto_6

    :cond_22
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v21, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v23, v15

    .line 34
    :goto_6
    iget-object v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget v4, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    if-ne v8, v3, :cond_24

    .line 35
    invoke-direct {v0, v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isBeginDate(I)Z

    move-result v3

    if-nez v3, :cond_26

    .line 36
    invoke-direct {v0, v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isEndDate(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    .line 37
    new-instance v3, Landroid/graphics/RectF;

    sget v7, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v10, v7, 0x3

    sub-int v10, v2, v10

    sget v11, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-int v12, v5, v24

    int-to-float v12, v12

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v2, v7

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-direct {v3, v4, v10, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    iget-object v4, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 39
    :cond_23
    invoke-direct {v0, v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isBeginDate(I)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-direct {v0, v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isEndDate(I)Z

    move-result v3

    if-nez v3, :cond_26

    .line 40
    new-instance v3, Landroid/graphics/RectF;

    sget v7, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v10, v7, 0x3

    sub-int v10, v2, v10

    sget v11, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-int v12, v5, v24

    int-to-float v12, v12

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v2, v7

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-direct {v3, v4, v10, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    iget-object v4, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 42
    :cond_24
    iget v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumCells:I

    if-ne v8, v3, :cond_26

    iget v4, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    if-eq v4, v3, :cond_26

    .line 43
    invoke-direct {v0, v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isBeginDate(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 44
    iget v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    .line 45
    new-instance v3, Landroid/graphics/RectF;

    add-int v7, v5, v24

    int-to-float v7, v7

    sget v10, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v11, v10, 0x3

    sub-int v11, v2, v11

    sget v12, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWidth:I

    int-to-float v13, v13

    div-int/lit8 v10, v10, 0x3

    sub-int v10, v2, v10

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-direct {v3, v7, v11, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_25
    const/4 v4, -0x1

    .line 47
    invoke-direct {v0, v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isBeginDate(I)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-direct {v0, v8}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->isEndDate(I)Z

    move-result v3

    if-nez v3, :cond_27

    .line 48
    new-instance v3, Landroid/graphics/RectF;

    add-int v7, v5, v24

    int-to-float v7, v7

    sget v10, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 v11, v10, 0x3

    sub-int v11, v2, v11

    sget v12, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget v13, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWidth:I

    int-to-float v13, v13

    div-int/lit8 v10, v10, 0x3

    sub-int v10, v2, v10

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-direct {v3, v7, v11, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_26
    :goto_7
    const/4 v4, -0x1

    .line 50
    :cond_27
    :goto_8
    iget-object v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->today:Landroid/text/format/Time;

    iget v7, v3, Landroid/text/format/Time;->year:I

    iget v10, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    if-ne v7, v10, :cond_28

    iget v3, v3, Landroid/text/format/Time;->month:I

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    if-ne v3, v7, :cond_28

    iget v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mToday:I

    if-le v8, v3, :cond_28

    .line 51
    iget-object v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mUnReachableDayColor:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_28
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v5

    int-to-float v6, v2

    iget-object v7, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v25, 0x1

    .line 53
    iget v5, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    if-ne v3, v5, :cond_29

    .line 54
    iget v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :cond_29
    add-int/lit8 v8, v8, 0x1

    move v4, v3

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v12, v21

    move/from16 v15, v23

    move/from16 v3, v24

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_2a
    move/from16 v21, v11

    move/from16 v20, v12

    move/from16 v19, v13

    move/from16 v17, v14

    move/from16 v18, v15

    if-eqz v9, :cond_2b

    .line 55
    iget-object v2, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v21

    int-to-float v4, v4

    move/from16 v7, v20

    int-to-float v7, v7

    iget-object v8, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v17

    int-to-float v3, v5

    move/from16 v5, v18

    int-to-float v4, v5

    iget-object v5, v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2b
    return-void
.end method

.method public getDayFromLocation(FF)Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mPadding:I

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v4, p1, v1

    if-ltz v4, :cond_3

    .line 2
    iget v4, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWidth:I

    sub-int v5, v4, v0

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v5, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_HEADER_SIZE:I

    int-to-float v5, v5

    sub-float/2addr p2, v5

    float-to-int p2, p2

    iget v5, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    div-int/2addr p2, v5

    sub-float/2addr p1, v1

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->findDayOffset()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumDays:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    const/16 v0, 0xb

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    invoke-static {p2, v0}, Lcn/ledongli/ldl/view/calendar/CalendarUtils;->getDaysInMonth(II)I

    move-result p2

    if-lt p2, p1, :cond_3

    if-ge p1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    invoke-direct {p2, v0, v1, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;-><init>(III)V

    return-object p2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget v1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_LABEL_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleTypeface:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthTitleBGPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedDaysColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCircleRingPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCircleRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCircleRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedDaysColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCircleRingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCircleRingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedCircleRingPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->dip2pixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectRangeBackground:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget v1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->drawMonthTitle(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->drawMonthNums(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumRows:I

    mul-int p2, p2, v0

    sget v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MONTH_HEADER_SIZE:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18483"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->getDayFromLocation(FF)Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->onDayClick(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V

    :cond_1
    return v3
.end method

.method public reuse()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumRows:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "month"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    .line 6
    sget v6, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->MIN_HEIGHT:I

    if-ge v1, v6, :cond_3

    .line 7
    iput v6, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mRowHeight:I

    :cond_3
    const-string v1, "selected_begin_day"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginDay:I

    :cond_4
    const-string v1, "selected_last_day"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastDay:I

    :cond_5
    const-string v1, "selected_begin_month"

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginMonth:I

    :cond_6
    const-string v1, "selected_last_month"

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastMonth:I

    :cond_7
    const-string v1, "selected_begin_year"

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedBeginYear:I

    :cond_8
    const-string v1, "selected_last_year"

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mSelectedLastYear:I

    .line 20
    :cond_9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    .line 22
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mHasToday:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mToday:I

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mDayOfWeekStart:I

    const-string v0, "week_start"

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWeekStart:I

    goto :goto_1

    .line 30
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mWeekStart:I

    .line 31
    :goto_1
    iget p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mMonth:I

    iget v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mYear:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/calendar/CalendarUtils;->getDaysInMonth(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumCells:I

    .line 32
    :goto_2
    iget p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumCells:I

    if-ge v4, p1, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->today:Landroid/text/format/Time;

    invoke-direct {p0, v4, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->sameDay(ILandroid/text/format/Time;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mHasToday:Z

    .line 35
    iput v4, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mToday:I

    .line 36
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->today:Landroid/text/format/Time;

    invoke-direct {p0, v4, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->prevDay(ILandroid/text/format/Time;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mIsPrev:Z

    goto :goto_2

    .line 37
    :cond_c
    invoke-direct {p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->calculateNumRows()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mNumRows:I

    return-void
.end method

.method public setOnDayClickListener(Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18515"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->mOnDayClickListener:Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;

    return-void
.end method
