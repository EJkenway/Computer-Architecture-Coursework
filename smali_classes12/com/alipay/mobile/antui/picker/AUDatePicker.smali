.class public Lcom/alipay/mobile/antui/picker/AUDatePicker;
.super Lcom/alipay/mobile/antui/picker/AUWheelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnMonthDayPickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthPickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthDayPickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;,
        Lcom/alipay/mobile/antui/picker/AUDatePicker$Mode;
    }
.end annotation


# static fields
.field public static final MONTH_DAY:I = 0x2

.field public static final YEAR_MONTH:I = 0x1

.field public static final YEAR_MONTH_DAY:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dayLabel:Ljava/lang/String;

.field private days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAuto:Z

.field private mode:I

.field private monthLabel:Ljava/lang/String;

.field private months:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

.field private outterView:Landroid/view/View;

.field private selectedDayIndex:I

.field private selectedMonthIndex:I

.field private selectedYearIndex:I

.field private yearLabel:Ljava/lang/String;

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
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelPicker;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    const-string/jumbo v0, "\u5e74"

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->yearLabel:Ljava/lang/String;

    const-string/jumbo v0, "\u6708"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->monthLabel:Ljava/lang/String;

    const-string/jumbo v0, "\u65e5"

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->dayLabel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->isAuto:Z

    .line 10
    const-class v1, Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->TAG:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$string;->datePickerDefaultTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->setTitleText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x7d0

    :goto_0
    const/16 p2, 0x802

    if-gt p1, p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_1
    const/16 p2, 0xc

    if-gt p1, p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 p1, 0x1f

    if-gt v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->stringToYearMonthDay(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    return-object p0
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

    new-instance v0, Lcom/alipay/mobile/antui/picker/AUDatePicker$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker$1;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;)V

    invoke-static {p1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private setDefaultDate()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->isAuto:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v3, v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->setSelectedItem(III)V

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->isAuto:Z

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setDefaultDate: year "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " month:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " day:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

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
.method public getOutterView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->outterView:Landroid/view/View;

    return-object v0
.end method

.method public getSelectedDay()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedMonth()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedYear()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public makeCenterView()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->date_picker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->years:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 4
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 5
    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 6
    sget v2, Lcom/alipay/mobile/antui/R$id;->month:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 7
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 8
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 9
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 10
    sget v3, Lcom/alipay/mobile/antui/R$id;->days:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 11
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->textSize:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setTextSize(I)V

    .line 12
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->lineVisible:Z

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setLineVisible(Z)V

    .line 13
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUWheelPicker;->offset:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOffset(I)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->setDefaultDate()V

    .line 15
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 18
    :cond_1
    :goto_0
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    if-eq v4, v6, :cond_3

    .line 19
    iget v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    if-nez v4, :cond_2

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 22
    :goto_1
    new-instance v4, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 23
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 26
    :goto_2
    new-instance v1, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;

    invoke-direct {v1, p0, v3}, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 27
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    if-eq v1, v7, :cond_6

    .line 28
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 31
    :goto_3
    new-instance v1, Lcom/alipay/mobile/antui/picker/AUDatePicker$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker$4;-><init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;)V

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setOnWheelViewListener(Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;)V

    .line 32
    :cond_6
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->outterView:Landroid/view/View;

    return-object v0
.end method

.method public onSubmit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->getSelectedYear()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->getSelectedMonth()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->getSelectedDay()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    check-cast v3, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthDayPickListener;

    invoke-interface {v3, v0, v1, v2}, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthDayPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    check-cast v0, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnMonthDayPickListener;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnMonthDayPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    check-cast v2, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthPickListener;

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/antui/picker/AUDatePicker$OnYearMonthPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->yearLabel:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->monthLabel:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->dayLabel:Ljava/lang/String;

    return-void
.end method

.method public setOnDatePickListener(Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->onDatePickListener:Lcom/alipay/mobile/antui/picker/AUDatePicker$OnDatePickListener;

    return-void
.end method

.method public setRange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedItem(II)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    return-void
.end method

.method public setSelectedItem(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->years:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedYearIndex:I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->months:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedMonthIndex:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->days:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->findItemIndex(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker;->selectedDayIndex:I

    return-void
.end method

.method public setTimeDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->setRange(II)V

    return-void
.end method
