.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.source "WheelMonthPicker.java"


# static fields
.field public static final v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->v0:Ljava/util/List;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->v0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->v0:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->u0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->v0:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->u0:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->y()V

    return-void
.end method


# virtual methods
.method public setCurrentMonth(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0xc

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemIndex(I)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->u0:Ljava/util/List;

    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setData(Ljava/util/List;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setCurrentMonth(I)V

    return-void
.end method
