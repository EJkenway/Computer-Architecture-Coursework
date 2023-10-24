.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.source "WheelDayPicker.java"


# static fields
.field public static final x0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y0:Ljava/util/Calendar;


# instance fields
.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v0:I

.field public w0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->x0:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y0:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y0:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->v0:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y0:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->v0:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 8
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y()V

    return-void
.end method

.method private setMonth(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0xc

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y0:Ljava/util/Calendar;

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private setYear(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v1, 0x7ffffffe

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y0:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->v0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemIndex(I)V

    return-void
.end method

.method public setCurrentDay(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->w0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->v0:I

    .line 4
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->A()V

    return-void
.end method

.method public setCurrentMonth(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setMonth(I)V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->z()V

    return-void
.end method

.method public setCurrentYear(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setYear(I)V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->z()V

    return-void
.end method

.method public setCurrentYearAndMonth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setYear(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setMonth(I)V

    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->r()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set data will not allow here!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->A()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->y0:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->w0:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->w0:I

    .line 4
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->x0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->x0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->u0:Ljava/util/List;

    .line 10
    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setData(Ljava/util/List;)V

    return-void
.end method
