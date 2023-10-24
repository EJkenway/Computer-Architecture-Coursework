.class public Lcn/ledongli/ldl/view/citypickerview/TimeSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/citypickerview/TimeSelector$MODE;,
        Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;,
        Lcn/ledongli/ldl/view/citypickerview/TimeSelector$ResultHandler;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final FORMAT_STR:Ljava/lang/String; = "yyyy-MM-dd HH:mm"


# instance fields
.field private final ANIMATORDELAY:J

.field private final CHANGEDELAY:J

.field private MAXHOUR:I

.field private final MAXMINUTE:I

.field private final MAXMONTH:I

.field private MINHOUR:I

.field private final MINMINUTE:I

.field private context:Landroid/content/Context;

.field private day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

.field private endCalendar:Ljava/util/Calendar;

.field private endDay:I

.field private endHour:I

.field private endMininute:I

.field private endMonth:I

.field private endYear:I

.field private handler:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$ResultHandler;

.field private hour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

.field private hour_text:Landroid/widget/TextView;

.field private hour_workEnd:I

.field private hour_workStart:I

.field private minute:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

.field private minute_text:Landroid/widget/TextView;

.field private minute_workEnd:I

.field private minute_workStart:I

.field private month:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

.field private scrollUnits:I

.field private selectedCalender:Ljava/util/Calendar;

.field private seletorDialog:Landroid/app/Dialog;

.field private spanDay:Z

.field private spanHour:Z

.field private spanMin:Z

.field private spanMon:Z

.field private spanYear:Z

.field private startCalendar:Ljava/util/Calendar;

.field private startDay:I

.field private startHour:I

.field private startMininute:I

.field private startMonth:I

.field private startYear:I

.field private tv_cancle:Landroid/widget/TextView;

.field private tv_select:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private year:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private year_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/view/citypickerview/TimeSelector$ResultHandler;Lcn/ledongli/ldl/utils/Date;Lcn/ledongli/ldl/utils/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v0, v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    const/16 v0, 0x3b

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXMINUTE:I

    const/16 v0, 0x17

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXHOUR:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MINMINUTE:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MINHOUR:I

    const/16 v0, 0xc

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXMONTH:I

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const-wide/16 v0, 0xc8

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->ANIMATORDELAY:J

    const-wide/16 v0, 0x5a

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->CHANGEDELAY:J

    .line 11
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->handler:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$ResultHandler;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->initDialog()V

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Lcn/ledongli/ldl/view/citypickerview/TimeSelector$ResultHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->handler:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$ResultHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->monthChange()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->dayChange()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hourChange()V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minuteChange()V

    return-void
.end method

.method private addListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18647"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$3;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setOnSelectListener(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$4;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setOnSelectListener(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$5;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setOnSelectListener(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$6;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setOnSelectListener(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$7;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setOnSelectListener(Lcn/ledongli/ldl/view/citypickerview/widget/PickerView$onSelectListener;)V

    return-void
.end method

.method private dayChange()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18652"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    if-ne v1, v2, :cond_1

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endYear:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMonth:I

    if-ne v1, v0, :cond_2

    .line 8
    :goto_1
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endDay:I

    if-gt v4, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-gt v4, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(I)V

    const-wide/16 v0, 0xc8

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->excuteAnimator(JLandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$9;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private excuteAnimator(JLandroid/view/View;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18665"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v6, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v6, [F

    .line 2
    fill-array-data v1, :array_1

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v6, [F

    .line 3
    fill-array-data v2, :array_2

    const-string v7, "scaleY"

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    .line 4
    invoke-static {p3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private excuteScroll()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18671"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setCanScroll(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setCanScroll(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setCanScroll(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v2, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v2, v2, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setCanScroll(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v2, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v2, v2, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setCanScroll(Z)V

    return-void
.end method

.method private fomatTimeUnit(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18678"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private hourChange()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18684"

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
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 6
    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    if-ne v0, v4, :cond_1

    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    if-ne v1, v4, :cond_1

    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    if-ne v2, v4, :cond_1

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXHOUR:I

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endYear:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMonth:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endDay:I

    if-ne v2, v0, :cond_2

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MINHOUR:I

    :goto_1
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endHour:I

    if-gt v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MINHOUR:I

    :goto_2
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXHOUR:I

    if-gt v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/16 v1, 0xb

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(I)V

    const-wide/16 v0, 0xc8

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->excuteAnimator(JLandroid/view/View;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$10;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$10;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initArrayList()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18688"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    .line 4
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 5
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 6
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private initDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->context:Landroid/content/Context;

    sget v2, Lcn/ledongli/ldl/commonui/R$style;->bottomDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->dialog_time_selector:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->context:Landroid/content/Context;

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v2

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private initParameter(Lcn/ledongli/ldl/utils/Date;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18706"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endYear:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMonth:I

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endDay:I

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endHour:I

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMininute:I

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endYear:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanYear:Z

    if-nez v1, :cond_2

    .line 12
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMonth:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanMon:Z

    if-nez v1, :cond_3

    .line 13
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endDay:I

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanDay:Z

    if-nez v1, :cond_4

    .line 14
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endHour:I

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanHour:Z

    if-nez v1, :cond_5

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    if-eq v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanMin:Z

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method private initTimer(Lcn/ledongli/ldl/utils/Date;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18713"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->initArrayList()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanYear:Z

    const/4 v1, 0x5

    const/16 v2, 0x3b

    if-eqz v0, :cond_7

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    :goto_0
    iget v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endYear:I

    if-gt v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    :goto_1
    const/16 v3, 0xc

    if-gt v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    :goto_2
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 8
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    :goto_3
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXHOUR:I

    if-gt v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13
    :cond_5
    :goto_4
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 15
    :cond_6
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    :goto_5
    if-gt v0, v2, :cond_18

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 17
    :cond_7
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanMon:Z

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    iget v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    :goto_6
    iget v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMonth:I

    if-gt v0, v3, :cond_8

    .line 20
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21
    :cond_8
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    :goto_7
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-gt v0, v3, :cond_9

    .line 22
    iget-object v3, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 23
    :cond_9
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 25
    :cond_a
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    :goto_8
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXHOUR:I

    if-gt v0, v1, :cond_b

    .line 26
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27
    :cond_b
    :goto_9
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 29
    :cond_c
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    :goto_a
    if-gt v0, v2, :cond_18

    .line 30
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 31
    :cond_d
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanDay:Z

    if-eqz v0, :cond_12

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    :goto_b
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endDay:I

    if-gt v0, v1, :cond_e

    .line 35
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 36
    :cond_e
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_f

    .line 37
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 38
    :cond_f
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    :goto_c
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->MAXHOUR:I

    if-gt v0, v1, :cond_10

    .line 39
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 40
    :cond_10
    :goto_d
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_11

    .line 41
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 42
    :cond_11
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    :goto_e
    if-gt v0, v2, :cond_18

    .line 43
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 44
    :cond_12
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanHour:Z

    if-eqz v0, :cond_16

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_13

    .line 49
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 50
    :cond_13
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    :goto_f
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endHour:I

    if-gt v0, v1, :cond_14

    .line 51
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 52
    :cond_14
    :goto_10
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    .line 53
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 54
    :cond_15
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    :goto_11
    if-gt v0, v2, :cond_18

    .line 55
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 56
    :cond_16
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->spanMin:Z

    if-eqz v0, :cond_18

    .line 57
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_17

    .line 62
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 63
    :cond_17
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    :goto_12
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMininute:I

    if-gt v0, v1, :cond_18

    .line 64
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 65
    :cond_18
    :goto_13
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->loadComponent(Lcn/ledongli/ldl/utils/Date;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18723"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->year_pv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->month_pv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->day_pv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->hour_pv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->minute_pv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->tv_cancle:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->tv_cancle:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->tv_select:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->tv_title:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->hour_text:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_text:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->minute_text:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_text:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->tv_cancle:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$1;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->tv_select:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$2;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadComponent(Lcn/ledongli/ldl/utils/Date;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18728"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->excuteScroll()V

    return-void
.end method

.method private minuteChange()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18731"

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
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 6
    iget-object v4, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 7
    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    const/16 v6, 0x3b

    if-ne v0, v5, :cond_1

    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    if-ne v1, v5, :cond_1

    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startDay:I

    if-ne v2, v5, :cond_1

    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startHour:I

    if-ne v4, v5, :cond_1

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMininute:I

    :goto_0
    if-gt v0, v6, :cond_5

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v5, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endYear:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMonth:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endDay:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endHour:I

    if-ne v4, v0, :cond_2

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMininute:I

    if-gt v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_workStart:I

    if-ne v4, v0, :cond_3

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_workStart:I

    :goto_2
    if-gt v0, v6, :cond_5

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_workEnd:I

    if-ne v4, v0, :cond_4

    const/4 v0, 0x0

    .line 17
    :goto_3
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_workEnd:I

    if-gt v0, v1, :cond_5

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-gt v0, v6, :cond_5

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/16 v1, 0xc

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(I)V

    const-wide/16 v0, 0xc8

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->excuteAnimator(JLandroid/view/View;)V

    .line 24
    :cond_6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->excuteScroll()V

    return-void
.end method

.method private monthChange()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18737"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startYear:I

    const/16 v2, 0xc

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startMonth:I

    :goto_0
    if-gt v0, v2, :cond_3

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endYear:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 7
    :goto_1
    iget v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endMonth:I

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-gt v0, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->fomatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setSelected(I)V

    const-wide/16 v0, 0xc8

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->excuteAnimator(JLandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    new-instance v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$8;-><init>(Lcn/ledongli/ldl/view/citypickerview/TimeSelector;)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public varargs disScrollUnit([Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v0, v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    sget-object v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    .line 3
    :cond_2
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v1, p1, v3

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    iget v1, v1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->value:I

    xor-int/2addr v1, v2

    iput v1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->scrollUnits:I

    return p1
.end method

.method public setIsLoop(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->year_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setIsLoop(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->month_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setIsLoop(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->day_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setIsLoop(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setIsLoop(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;->setIsLoop(Z)V

    return-void
.end method

.method public setMode(Lcn/ledongli/ldl/view/citypickerview/TimeSelector$MODE;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p1, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$MODE;->value:I

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v5, [Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->disScrollUnit([Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_text:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_text:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    .line 7
    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->HOUR:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    aput-object v0, p1, v5

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;->MINUTE:Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->disScrollUnit([Lcn/ledongli/ldl/view/citypickerview/TimeSelector$SCROLLTYPE;)I

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_pv:Lcn/ledongli/ldl/view/citypickerview/widget/PickerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->hour_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->minute_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNextBtTip(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18751"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->tv_select:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18753"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show(Lcn/ledongli/ldl/utils/Date;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18755"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->context:Landroid/content/Context;

    const-string v0, "start>end"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->addListener()V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->initParameter(Lcn/ledongli/ldl/utils/Date;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->initTimer(Lcn/ledongli/ldl/utils/Date;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
