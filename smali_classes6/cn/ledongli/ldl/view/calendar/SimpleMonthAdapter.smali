.class public Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;,
        Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;,
        Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;",
        ">;",
        "Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MONTHS_IN_YEAR:I = 0xc


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final firstMonth:Ljava/lang/Integer;

.field private final lastMonth:Ljava/lang/Integer;

.field private final lastYear:Ljava/lang/Integer;

.field private final mContext:Landroid/content/Context;

.field private final mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

.field private mCount:I

.field private mStarTime:J

.field private final selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays<",
            "Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private final typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/view/calendar/DatePickerController;Landroid/content/res/TypedArray;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->typedArray:Landroid/content/res/TypedArray;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_firstMonth:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->firstMonth:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, p6, p7}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getMonth(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->lastMonth:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, p6, p7}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getYear(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->lastYear:Ljava/lang/Integer;

    .line 8
    new-instance p3, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-direct {p3}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;-><init>()V

    iput-object p3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    .line 11
    iput-wide p4, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mStarTime:J

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->init()V

    return-void
.end method


# virtual methods
.method public getCount(JJ)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getYear(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getMonth(J)I

    move-result p1

    .line 3
    invoke-virtual {p0, p3, p4}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getYear(J)I

    move-result p2

    .line 4
    invoke-virtual {p0, p3, p4}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getMonth(J)I

    move-result p3

    if-ne p2, v0, :cond_1

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p2

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p1

    sub-int/2addr v0, p3

    add-int/lit8 p1, v0, 0xc

    :goto_0
    return p1
.end method

.method public getDay(J)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->lastYear:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->lastMonth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->firstMonth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->lastYear:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xc

    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->lastMonth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->firstMonth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xc

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 5
    :goto_1
    iput v3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mCount:I

    return v3
.end method

.method public getItemId(I)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getMonth(J)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18350"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "M"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSelectedDays()Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays<",
            "Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    return-object v0
.end method

.method public getYear(J)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->DayPickerView_currentDaySelected:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget-wide v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mStarTime:J

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;-><init>(J)V

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->onDayTapped(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V

    :cond_1
    return-void
.end method

.method public isInThreeMonth(JJ)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getYear(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getYear(J)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getMonth(J)I

    move-result p1

    add-int/2addr p1, v6

    .line 4
    invoke-virtual {p0, p3, p4}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getMonth(J)I

    move-result p2

    add-int/2addr p2, v6

    if-ne v0, v1, :cond_2

    sub-int/2addr p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    sub-int p3, v1, v0

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ne p3, v6, :cond_5

    if-le v1, v0, :cond_4

    add-int/lit8 p2, p2, 0xc

    sub-int/2addr p2, p1

    add-int/2addr p2, v6

    if-gt p2, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    add-int/lit8 p1, p1, 0xc

    sub-int/2addr p1, p2

    add-int/2addr p1, v6

    if-gt p1, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->onBindViewHolder(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18365"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;->simpleMonthView:Lcn/ledongli/ldl/view/calendar/SimpleMonthView;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->firstMonth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v2, p2, 0xc

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0xc

    .line 5
    div-int/lit8 p2, p2, 0xc

    iget-object v4, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->firstMonth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0xc

    add-int/2addr p2, v3

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget v2, v2, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    .line 8
    iget-object v4, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v4}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget v4, v4, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v5}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget v5, v5, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 10
    :goto_0
    iget-object v6, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v6}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v3, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v3}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget v3, v3, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    .line 12
    iget-object v6, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v6}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget v6, v6, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    .line 13
    iget-object v7, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v7}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    iget v7, v7, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    move v9, v7

    move v7, v3

    move v3, v9

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->reuse()V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "selected_begin_year"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "selected_last_year"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "selected_begin_month"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "selected_last_month"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "selected_begin_day"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "selected_last_day"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "year"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "month"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "week_start"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->setMonthParams(Ljava/util/HashMap;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18371"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;

    iget-object p2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->typedArray:Landroid/content/res/TypedArray;

    invoke-direct {p1, p2, v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    new-instance p2, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;

    invoke-direct {p2, p1, p0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;-><init>(Landroid/view/View;Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;)V

    return-object p2
.end method

.method public onDayClick(Lcn/ledongli/ldl/view/calendar/SimpleMonthView;Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->onDayTapped(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V

    :cond_1
    return-void
.end method

.method public onDayTapped(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18379"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/view/calendar/DatePickerController;->onDayOfMonthSelected(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->setSelectedDay(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V

    return-void
.end method

.method public resetDate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18382"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setFirst(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setLast(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedDay(Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18385"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->year:I

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getYear(J)I

    move-result v4

    if-ne v2, v4, :cond_1

    iget v2, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->month:I

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getMonth(J)I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_1

    iget v2, p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->day:I

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->getDay(J)I

    move-result v0

    if-le v2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    invoke-interface {p1}, Lcn/ledongli/ldl/view/calendar/DatePickerController;->onUnReachableSelected()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    .line 6
    new-instance v1, Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v3, Lcn/ledongli/ldl/utils/Date;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v3}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->isInThreeMonth(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    invoke-interface {p1}, Lcn/ledongli/ldl/view/calendar/DatePickerController;->onIllegalSelected()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setFirst(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setLast(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->mController:Lcn/ledongli/ldl/view/calendar/DatePickerController;

    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;

    invoke-virtual {v2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$CalendarDay;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/ledongli/ldl/view/calendar/DatePickerController;->onDateRangeSelected(JJ)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setFirst(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;->selectedDays:Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$SelectedDays;->setFirst(Ljava/lang/Object;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
