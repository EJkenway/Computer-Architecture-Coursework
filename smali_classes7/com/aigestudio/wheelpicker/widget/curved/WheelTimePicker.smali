.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;
.super Landroid/widget/LinearLayout;
.source "WheelTimePicker.java"


# instance fields
.field public g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

.field public h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

.field public i:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 5
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->d(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;

    invoke-direct {v0, p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$a;-><init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setWheelDecor(ZLb1/a;)V

    return-void
.end method

.method public final d(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->b(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->q:I

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->b(I)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->p:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->q:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-interface {p1, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->b(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La1/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    int-to-float v3, v1

    .line 4
    iput v3, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->r:F

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v4, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    .line 7
    new-instance v4, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    .line 8
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v4, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v4, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    const-string v2, "\u65f6"

    invoke-virtual {p0, v1, v2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->c(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    const-string v2, "\u5206"

    invoke-virtual {p0, v1, v2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->c(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {p0, v1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->f(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V

    .line 15
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->f(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V

    return-void
.end method

.method public final f(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;

    invoke-direct {v0, p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;-><init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;I)V

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrentTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setCurrentTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setCurrentTextColor(I)V

    return-void
.end method

.method public setCurrentTime(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setCurrentHour(I)V

    .line 2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setCurrentMinute(I)V

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

.method public setDigitType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setDigitType(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setDigitType(I)V

    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setItemCount(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setItemCount(I)V

    return-void
.end method

.method public setItemIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setItemIndex(I)V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setItemSpace(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setItemSpace(I)V

    return-void
.end method

.method public setLabelColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->r:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->i:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setTextSize(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setTextSize(I)V

    return-void
.end method

.method public setWheelDecor(ZLb1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->g:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setWheelDecor(ZLb1/a;)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->h:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setWheelDecor(ZLb1/a;)V

    return-void
.end method
