.class public Lcom/alipay/mobile/antui/picker/AUDatePickerView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;
    }
.end annotation


# static fields
.field public static final COMPARE_MODE_ALL:I

.field public static final COMPARE_MODE_EQUAL:I

.field public static final COMPARE_MODE_MAX:I

.field public static final COMPARE_MODE_MIN:I

.field public static final MONTH_DAY:I

.field public static final YEAR_MONTH:I

.field public static final YEAR_MONTH_DAY:I


# instance fields
.field private dayLabel:Ljava/lang/String;

.field private dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private hours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAuto:Z

.field private lastDatePickerValue:Ljava/lang/String;

.field public lineColor:I

.field public lineVisible:Z

.field private mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private final maxDay:I

.field private final maxHour:I

.field private final maxMinute:I

.field private final maxMonth:I

.field private final maxYear:I

.field private final minDay:I

.field private final minHour:I

.field private final minMinute:I

.field private final minMonth:I

.field private final minYear:I

.field private minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private minutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private monthLabel:Ljava/lang/String;

.field private monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private months:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I

.field private onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

.field private final selectedDate:Ljava/util/Calendar;

.field private selectedDayIndex:I

.field private selectedHourIndex:I

.field private selectedMinuteIndex:I

.field private selectedMonthIndex:I

.field private selectedYearIndex:I

.field public textColorFocus:I

.field public textColorNormal:I

.field public textSize:I

.field private yearLabel:Ljava/lang/String;

.field private yearView:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field private years:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "11100"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->YEAR_MONTH_DAY:I

    const-string v0, "11000"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->YEAR_MONTH:I

    const-string v0, "01100"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->MONTH_DAY:I

    const-string v0, "111"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    const-string v0, "100"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    const-string v0, "010"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    const-string v0, "001"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v5, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->YEAR_MONTH_DAY:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;-><init>(Landroid/app/Activity;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    const-string v0, "\u5e74"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearLabel:Ljava/lang/String;

    const-string v0, "\u6708"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthLabel:Ljava/lang/String;

    const-string v0, "\u65e5"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayLabel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->isAuto:Z

    const/16 v2, 0x10

    .line 11
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textSize:I

    const v2, -0x444445

    .line 12
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorNormal:I

    const v2, -0xfd7732

    .line 13
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorFocus:I

    const v2, -0x7c321a

    .line 14
    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineColor:I

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineVisible:Z

    .line 16
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->offset:I

    if-nez p4, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    :cond_0
    if-nez p2, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v2, 0x7d0

    .line 19
    invoke-virtual {p2, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    :cond_1
    const/16 v0, 0xb

    if-nez p3, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v2, 0x7ee

    const/16 v3, 0x1f

    .line 21
    invoke-virtual {p3, v2, v0, v3}, Ljava/util/Calendar;->set(III)V

    .line 22
    :cond_2
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 23
    :goto_0
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    :cond_4
    move-object p4, p3

    .line 24
    :cond_5
    iput-object p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 25
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minYear:I

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    const/4 p4, 0x2

    .line 27
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMonth:I

    .line 28
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    add-int/2addr p4, v1

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMonth:I

    const/4 p4, 0x5

    .line 29
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minDay:I

    .line 30
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxDay:I

    .line 31
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minHour:I

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxHour:I

    const/16 p4, 0xc

    .line 33
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMinute:I

    .line 34
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMinute:I

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_date_picker_view:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    sget p1, Lcom/alipay/mobile/antui/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 37
    invoke-virtual {p0, p1, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->makeCenterView(Landroid/view/View;I)Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/AUDatePickerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->checkIntStringVaild(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUDatePickerView;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->handleChangeByMinMaxDate(ZZZZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickChange()V

    return-void
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    return p1
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    return p1
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/antui/picker/AUDatePickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    return p1
.end method

.method private changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/alipay/mobile/antui/picker/AUWheelView;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt p3, p4, :cond_0

    .line 2
    invoke-static {p3}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p2

    .line 4
    invoke-virtual {p5, p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    return p2
.end method

.method private changeDaysByMinMaxDate(IIIZZZI)I
    .locals 7

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedHour()I

    move-result v1

    .line 4
    sget p4, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    and-int/2addr p4, p7

    if-lez p4, :cond_1

    if-ne p2, p1, :cond_1

    if-ne p2, p3, :cond_1

    .line 5
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minHour:I

    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxHour:I

    sget v6, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    goto :goto_0

    .line 6
    :cond_1
    sget v6, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    and-int p4, p7, v6

    if-lez p4, :cond_2

    if-ne p2, p1, :cond_2

    .line 7
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minHour:I

    const/16 v3, 0x17

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    goto :goto_0

    .line 8
    :cond_2
    sget v6, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    and-int p2, p7, v6

    if-lez p2, :cond_3

    if-ne p3, p1, :cond_3

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxHour:I

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x18

    if-lt p2, p3, :cond_4

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-virtual {p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeHoursByMinMaxDate(IIIZZI)I

    :cond_5
    :goto_0
    return p1
.end method

.method private changeDaysViewByYearMonth()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    move-result v3

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    return-void
.end method

.method private changeHoursByMinMaxDate(IIIZZI)I
    .locals 6

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedHour()I

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMinute()I

    move-result p4

    .line 4
    sget v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    and-int/2addr v0, p6

    if-lez v0, :cond_1

    if-ne p2, p1, :cond_1

    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMinute:I

    iget p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMinute:I

    invoke-direct {p0, p4, p1, p2, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    and-int/2addr v0, p6

    const/16 v1, 0x3b

    if-lez v0, :cond_2

    if-ne p2, p1, :cond_2

    .line 7
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMinute:I

    invoke-direct {p0, p4, p1, v1, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    goto :goto_0

    .line 8
    :cond_2
    sget p2, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    and-int/2addr p2, p6

    const/4 p6, 0x0

    if-lez p2, :cond_3

    if-ne p3, p1, :cond_3

    .line 9
    iget p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMinute:I

    invoke-direct {p0, p4, p6, p1, p5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x3c

    if-lt p1, p2, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    iget p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p4, p6, v1, p1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMinutesByMinMaxDate(IIIZ)I

    :cond_5
    :goto_0
    return p4
.end method

.method private changeMinutesByMinMaxDate(IIIZ)I
    .locals 6

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMinute()I

    move-result p1

    :cond_0
    return p1
.end method

.method private changeMonthsByMinMaxDate(IIIZZZZI)I
    .locals 11

    move-object v8, p0

    move v6, p2

    move v7, p3

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeByMinMaxDate(Ljava/util/ArrayList;IIILcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v0

    iput v0, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    move-result v1

    .line 5
    invoke-static {v0, v9}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    move-result v3

    .line 6
    sget v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_EQUAL:I

    and-int v0, p8, v0

    if-lez v0, :cond_1

    if-ne v6, v9, :cond_1

    if-ne v6, v7, :cond_1

    .line 7
    iget v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minDay:I

    iget v3, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxDay:I

    sget v7, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    move-object v0, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    goto :goto_1

    .line 8
    :cond_1
    sget v10, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    and-int v0, p8, v10

    if-lez v0, :cond_2

    if-ne v6, v9, :cond_2

    .line 9
    iget v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minDay:I

    move-object v0, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    goto :goto_1

    .line 10
    :cond_2
    sget v10, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    and-int v0, p8, v10

    if-lez v0, :cond_3

    if-ne v7, v9, :cond_3

    const/4 v2, 0x1

    .line 11
    iget v3, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxDay:I

    move-object v0, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 13
    invoke-static {v3}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    iget v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v8, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v0

    move p4, v3

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    .line 14
    invoke-direct/range {p1 .. p8}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysByMinMaxDate(IIIZZZI)I

    :cond_5
    :goto_1
    return v9
.end method

.method private checkIntStringVaild(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method private findItemIndex(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    invoke-static {p1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private getDatePickerValue(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleChangeByMinMaxDate(ZZZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    move-result v2

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minYear:I

    if-ne v1, v0, :cond_0

    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    if-ne v1, v3, :cond_0

    .line 4
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMonth:I

    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMonth:I

    sget v9, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_ALL:I

    move-object v1, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMonthsByMinMaxDate(IIIZZZZI)I

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    .line 5
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minMonth:I

    const/16 v4, 0xc

    sget v9, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MIN:I

    move-object v1, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMonthsByMinMaxDate(IIIZZZZI)I

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxMonth:I

    sget v9, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->COMPARE_MODE_MAX:I

    move-object v1, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeMonthsByMinMaxDate(IIIZZZZI)I

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xc

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-virtual {p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initMonths()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysViewByYearMonth()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->changeDaysViewByYearMonth()V

    :cond_5
    return-void
.end method

.method private initMonths()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/alipay/mobile/antui/picker/AUWheelView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textSize:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineVisible:Z

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->offset:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_1
    return-object p1
.end method

.method private onDatePickChange()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedYear()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMonth()I

    move-result v7

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedDay()I

    move-result v8

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedHour()I

    move-result v9

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getSelectedMinute()I

    move-result v10

    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getDatePickerValue(IIIII)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getDatePickerValue(IIIII)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lastDatePickerValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    iput-object v11, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lastDatePickerValue:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;->onPickerChange(IIIII)V

    :cond_1
    return-void
.end method

.method private setDefaultDate()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->isAuto:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDate:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move-object v7, p0

    .line 10
    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->getDatePickerValue(IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lastDatePickerValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->isAuto:Z

    :cond_0
    return-void
.end method

.method private stringToYearMonthDay(Ljava/lang/String;)I
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getSelectedDay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedDayIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSelectedHour()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedHourIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSelectedMinute()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMinuteIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSelectedMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->months:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedMonthIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSelectedYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->stringToYearMonthDay(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public makeCenterView(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minYear:I

    :goto_0
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->maxYear:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initMonths()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->days:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x17

    if-gt v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hours:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x3b

    if-gt v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minutes:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->setDefaultDate()V

    .line 8
    sget v2, Lcom/alipay/mobile/antui/R$id;->years:I

    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->years:Ljava/util/ArrayList;

    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->selectedYearIndex:I

    const-string v5, "10000"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    and-int/2addr v5, p2

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 9
    sget v2, Lcom/alipay/mobile/antui/R$id;->month:I

    const-string v3, "01000"

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/2addr v3, p2

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 10
    sget v2, Lcom/alipay/mobile/antui/R$id;->days:I

    const-string v3, "00100"

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/2addr v3, p2

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 11
    sget v2, Lcom/alipay/mobile/antui/R$id;->hours:I

    const-string v3, "00010"

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/2addr v3, p2

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 12
    sget v2, Lcom/alipay/mobile/antui/R$id;->minutes:I

    const-string v3, "00001"

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/2addr p2, v3

    if-lez p2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, v2, v4, v1, v0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->initWheelView(ILjava/util/ArrayList;IZ)Lcom/alipay/mobile/antui/picker/AUWheelView;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$2;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$3;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$4;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->hourView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$5;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->minuteView:Lcom/alipay/mobile/antui/picker/AUWheelView;

    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePickerView$6;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    return-object p1
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->yearLabel:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->monthLabel:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->dayLabel:Ljava/lang/String;

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineColor:I

    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->lineVisible:Z

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->offset:I

    return-void
.end method

.method public setOnDatePickListener(Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePickerView$OnDatePickListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorFocus:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textColorNormal:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->textSize:I

    return-void
.end method
