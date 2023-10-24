.class public Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;
.super Lcom/taobao/android/dinamicx/widget/calander/MonthView;
.source "SourceFile"


# instance fields
.field private mCurDaySelectPaint:Landroid/graphics/Paint;

.field private mCurDayUnSelectPaint:Landroid/graphics/Paint;

.field private mGradientShader:Landroid/graphics/Shader;

.field public mOutRangeTextPaint:Landroid/graphics/Paint;

.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/calander/MonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initCommonPaint(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lcom/taobao/android/dinamic/property/ScreenTool;->i(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public initPaint()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->initPaint()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->initCommonPaint(Landroid/graphics/Paint;I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->initCommonPaint(Landroid/graphics/Paint;I)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    const v1, -0xeeeeef

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->initCommonPaint(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZ)Z
    .locals 8

    .line 1
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 2
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    .line 3
    new-instance p2, Landroid/graphics/LinearGradient;

    iget p5, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mRadius:I

    sub-int v0, p3, p5

    int-to-float v1, v0

    int-to-float p4, p4

    add-int/2addr p5, p3

    int-to-float v3, p5

    const-string p5, "#FF8100"

    .line 4
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string p5, "#FE560A"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    move v2, p4

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mGradientShader:Landroid/graphics/Shader;

    .line 5
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    .line 6
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mRadius:I

    int-to-float p3, p3

    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/taobao/android/dinamicx/widget/calander/Calendar;IIZZ)V
    .locals 1

    .line 1
    iget p5, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mTextBaseLine:F

    int-to-float p4, p4

    add-float/2addr p5, p4

    .line 2
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay()Z

    move-result p4

    const-string v0, "\u4eca"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result p4

    if-nez p4, :cond_0

    int-to-float p2, p3

    .line 4
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay()Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p6, :cond_1

    int-to-float p2, p3

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDayUnSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->isCurrentDay()Z

    move-result p4

    if-eqz p4, :cond_2

    int-to-float p2, p3

    .line 8
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mCurDaySelectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    if-eqz p6, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mOutRangeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    iget-object p4, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onLoopStart(II)V
    .locals 0

    return-void
.end method

.method public onPreviewHook()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemWidth:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/BaseView;->mItemHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/CustomMonthView;->mRadius:I

    return-void
.end method
