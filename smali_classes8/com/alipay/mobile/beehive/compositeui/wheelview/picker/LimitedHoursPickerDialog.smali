.class public Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;
.super Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;
    }
.end annotation


# instance fields
.field private final HOUR_UNIT:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private final curDayString:Ljava/lang/String;

.field private final curTimeCalendar:Ljava/util/Calendar;

.field private final duartion:J

.field private final endDayString:Ljava/lang/String;

.field private final endHour:I

.field private final endTimeCalendar:Ljava/util/Calendar;

.field private mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

.field public mLeftOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftSelectedIndex:I

.field private mLeftSelectedOption:Ljava/lang/String;

.field private mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

.field public mRightOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRightSelectedIndex:I

.field private mRightSelectedOption:Ljava/lang/String;

.field private mUIHandler:Landroid/os/Handler;

.field private onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;

.field private refreshRightOptionsTask:Ljava/lang/Runnable;

.field private final startDayString:Ljava/lang/String;

.field private final startHour:I

.field private final startTimeCalendar:Ljava/util/Calendar;

.field private final startTimestamp:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptions:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptions:Ljava/util/List;

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedIndex:I

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedIndex:I

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mUIHandler:Landroid/os/Handler;

    const-string p2, ":00"

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->HOUR_UNIT:Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$4;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->refreshRightOptionsTask:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->activity:Landroid/app/Activity;

    .line 12
    iput-wide p5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startTimestamp:J

    .line 13
    iput-wide p7, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->duartion:J

    .line 14
    iput p9, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startHour:I

    .line 15
    iput p10, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endHour:I

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startTimeCalendar:Ljava/util/Calendar;

    .line 17
    invoke-virtual {p1, p5, p6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getDayString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startDayString:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endTimeCalendar:Ljava/util/Calendar;

    add-long/2addr p7, p5

    .line 20
    invoke-virtual {p1, p7, p8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getDayString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endDayString:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->curTimeCalendar:Ljava/util/Calendar;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getDayString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->curDayString:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getLeftList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getRightList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->getPositiveBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;

    invoke-direct {p2, p0, p5, p6}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;J)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedIndex:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedIndex:I

    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->refreshRightOptionsTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedIndex:I

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getRightList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    return-object p0
.end method

.method private addLine(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    sget v2, Lcom/alipay/mobile/beehive/R$color;->linecolor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addWheelToLL(Landroid/widget/LinearLayout;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addWheelView(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x30

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptions:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)V

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getWheelView(Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptions:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)V

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getWheelView(Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->addWheelToLL(Landroid/widget/LinearLayout;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->addWheelToLL(Landroid/widget/LinearLayout;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x1f4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getDayString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u65e5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLeftList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->duartion:J

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, v1

    if-gtz v7, :cond_2

    .line 4
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startTimestamp:J

    const v8, 0x5265c00

    mul-int v8, v8, v4

    int-to-long v8, v8

    add-long/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getDayString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->curDayString:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/alipay/mobile/beehive/R$string;->today:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v7, :cond_1

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endDayString:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endDayString:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private getRightList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedIndex:I

    const-string v2, ":00"

    const/16 v3, 0xb

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startTimeCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startHour:I

    if-ge v1, v4, :cond_0

    move v1, v4

    .line 5
    :cond_0
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endHour:I

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startDayString:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endTimeCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endTimeCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endHour:I

    if-ge v5, v6, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endTimeCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    :cond_1
    :goto_0
    if-gt v1, v4, :cond_5

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_4

    .line 10
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startHour:I

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endTimeCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 12
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endHour:I

    if-le v3, v4, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    if-gt v1, v3, :cond_5

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->startHour:I

    :goto_2
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->endHour:I

    if-gt v1, v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$string;->not_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private getWheelView(Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;",
            ")",
            "Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setTextSize(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$color;->wheelview_textcolor_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beehive/R$color;->wheelview_textcolor_focus:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setTextColor(II)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setLineVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beehive/R$color;->wheelview_linecolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setLineColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setOffset(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setItems(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setOnWheelViewListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->initContentView()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x30

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->addLine(Landroid/widget/LinearLayout;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedIndex:I

    return v0
.end method

.method public getLeftSelectedOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRightSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedIndex:I

    return v0
.end method

.method public getRightSelectedOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public setLeftSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedIndex()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedIndex:I

    return-void
.end method

.method public setLeftSelectedIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedIndex:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftSelectedOption:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mLeftOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->onOptionPickListener:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;

    return-void
.end method

.method public setRightSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->getSelectedIndex()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedIndex:I

    return-void
.end method

.method public setRightSelectedIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedIndex:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightSelectedOption:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptionView:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method
