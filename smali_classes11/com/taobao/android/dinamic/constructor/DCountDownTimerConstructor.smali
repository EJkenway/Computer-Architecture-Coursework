.class public Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;
.super Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "DCountDownTimerConstructor"


# instance fields
.field private final MARGIN_BOTTOM:I

.field private final MARGIN_LEFT:I

.field private final MARGIN_RIGHT:I

.field private final MARGIN_TOP:I

.field private final TEXT_COLOR:I

.field private final TEXT_SIZE:I

.field private final colonTextDefaults:[I

.field private final seeMoreTextDefaults:[I

.field private final timerTextDefaults:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->MARGIN_LEFT:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->MARGIN_TOP:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->MARGIN_RIGHT:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->MARGIN_BOTTOM:I

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->TEXT_SIZE:I

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->TEXT_COLOR:I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->seeMoreTextDefaults:[I

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->timerTextDefaults:[I

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->colonTextDefaults:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0xc
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x14
        0x14
        0xc
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0xa
        -0x1000000
    .end array-data
.end method

.method private getTextViewMargin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)[I
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p6, v0

    invoke-static {p1, p2, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p2

    const/4 v1, 0x1

    .line 2
    aget v2, p6, v1

    invoke-static {p1, p3, v2}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p3

    const/4 v2, 0x2

    .line 3
    aget v3, p6, v2

    invoke-static {p1, p4, v3}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p4

    const/4 v3, 0x3

    .line 4
    aget v4, p6, v3

    invoke-static {p1, p5, v4}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p1

    .line 5
    aget p5, p6, v0

    if-ne p2, p5, :cond_0

    aget p5, p6, v1

    if-ne p3, p5, :cond_0

    aget p5, p6, v2

    if-ne p4, p5, :cond_0

    aget p5, p6, v3

    if-ne p1, p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p5, 0x4

    new-array p5, p5, [I

    aput p2, p5, v0

    aput p3, p5, v1

    aput p4, p5, v2

    aput p1, p5, v3

    return-object p5
.end method

.method private setTextViewMarginAndColorAndSize(Landroid/widget/TextView;[I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 2
    aget v1, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v4, p2, v4

    const/4 v5, 0x3

    aget v5, p2, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    .line 4
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x6

    .line 5
    aget p2, p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private setTextViewStyle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 11

    move-object v0, p1

    .line 1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p8

    invoke-static {v1, v3, v2}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, -0x1000000

    move-object/from16 v3, p9

    .line 5
    invoke-static {v3, v1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p10

    invoke-direct/range {v4 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->getTextViewMargin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)[I

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-static {v4, v5, v2}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-static {v4, v5, v2}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    aget v2, v1, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private setTimerTextBackground(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-nez v0, :cond_0

    .line 2
    invoke-static {p4, v1}, Lcom/taobao/android/dinamic/property/DAttrUtils;->d(Ljava/lang/String;I)I

    move-result p4

    goto :goto_0

    :cond_0
    const/high16 p4, -0x1000000

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p5, v2}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p5

    if-ne p4, v1, :cond_1

    if-eqz p5, :cond_2

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p5, p5

    .line 5
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyDefaultProperty(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->applyDefaultProperty(Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 2
    check-cast p1, Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getSeeMoreView()Landroid/widget/TextView;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getHour()Landroid/widget/TextView;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getMinute()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getSecond()Landroid/widget/TextView;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getColonFirst()Landroid/widget/TextView;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getColonSecond()Landroid/widget/TextView;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->seeMoreTextDefaults:[I

    invoke-direct {p0, p2, v3}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewMarginAndColorAndSize(Landroid/widget/TextView;[I)V

    const-string v3, ""

    .line 10
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->timerTextDefaults:[I

    invoke-direct {p0, p3, p2}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewMarginAndColorAndSize(Landroid/widget/TextView;[I)V

    .line 12
    iget-object p2, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->timerTextDefaults:[I

    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewMarginAndColorAndSize(Landroid/widget/TextView;[I)V

    .line 13
    iget-object p2, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->timerTextDefaults:[I

    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewMarginAndColorAndSize(Landroid/widget/TextView;[I)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, -0x1000000

    .line 19
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->colonTextDefaults:[I

    invoke-direct {p0, v2, p2}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewMarginAndColorAndSize(Landroid/widget/TextView;[I)V

    .line 24
    iget-object p2, p0, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->colonTextDefaults:[I

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewMarginAndColorAndSize(Landroid/widget/TextView;[I)V

    const-string p2, ":"

    .line 25
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initializeView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1
.end method

.method public setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p4}, Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;->setAttributes(Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 2
    move-object/from16 v14, p1

    check-cast v14, Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    const-string v2, "dTimerTextMarginLeft"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "dTimerCornerRadius"

    const-string v5, "dTimerBackgroundColor"

    const-string v6, "dTimerTextColor"

    const-string v7, "dTimerTextSize"

    const-string v8, "dTimerTextHeight"

    const-string v9, "dTimerTextWidth"

    const-string v10, "dTimerTextMarginBottom"

    const-string v11, "dTimerTextMarginRight"

    const-string v12, "dTimerTextMarginTop"

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 16
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 19
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    .line 23
    invoke-virtual/range {v2 .. v13}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTimerTextViewStyle(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "dColonTextMarginLeft"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "dColonText"

    const-string v5, "dColonTextColor"

    const-string v6, "dColonTextSize"

    const-string v7, "dColonTextHeight"

    const-string v8, "dColonTextWidth"

    const-string v9, "dColonTextMarginBottom"

    const-string v10, "dColonTextMarginRight"

    const-string v11, "dColonTextMarginTop"

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 34
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 35
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 36
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 38
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v12

    move-object v5, v11

    move-object v6, v10

    move-object v7, v9

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    .line 41
    invoke-virtual/range {v2 .. v12}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setColonTextViewStyle(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "dFutureTime"

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "dCurrentTime"

    if-nez v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v11, p0

    goto :goto_1

    .line 43
    :cond_5
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v11, p0

    .line 45
    invoke-virtual {v11, v14, v2, v3}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setFutureTime(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "dSeeMoreText"

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextMarginLeft"

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextMarginTop"

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextMarginRight"

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextMarginBottom"

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextWidth"

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextHeight"

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextSize"

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dSeeMoreTextColor"

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "dSeeMoreTextMarginLeft"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "dSeeMoreTextMarginTop"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "dSeeMoreTextMarginRight"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "dSeeMoreTextMarginBottom"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "dSeeMoreTextWidth"

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "dSeeMoreTextHeight"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "dSeeMoreTextSize"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "dSeeMoreTextColor"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v14

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setSeeMoreTextViewStyle(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setColonTextViewStyle(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p10

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getColonFirst()Landroid/widget/TextView;

    move-result-object v13

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getColonSecond()Landroid/widget/TextView;

    move-result-object v14

    .line 3
    iget-object v10, v11, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->colonTextDefaults:[I

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewStyle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 4
    iget-object v10, v11, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->colonTextDefaults:[I

    move-object v1, v14

    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewStyle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 5
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFutureTime(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hideCountDown()V

    const-wide/16 p2, -0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->setFutureTime(J)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->setFutureTime(J)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->setCurrentTime(J)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getLastTime()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->showCountDown()V

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->updateCountDownViewTime()V

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hideCountDown()V

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    :goto_0
    return-void
.end method

.method public setSeeMoreTextViewStyle(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getSeeMoreView()Landroid/widget/TextView;

    move-result-object v1

    move-object v0, p2

    .line 2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, p0

    .line 3
    iget-object v10, v11, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->seeMoreTextDefaults:[I

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewStyle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public setTimerTextViewStyle(Lcom/taobao/android/dinamic/view/DCountDownTimerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v11, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getHour()Landroid/widget/TextView;

    move-result-object v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getMinute()Landroid/widget/TextView;

    move-result-object v13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getSecond()Landroid/widget/TextView;

    move-result-object v14

    .line 4
    iget-object v10, v11, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->timerTextDefaults:[I

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewStyle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 5
    iget-object v10, v11, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->timerTextDefaults:[I

    move-object v1, v13

    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewStyle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 6
    iget-object v10, v11, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->timerTextDefaults:[I

    move-object v1, v14

    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTextViewStyle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    move-object/from16 p1, p0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, p10

    move-object/from16 p6, p11

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/taobao/android/dinamic/constructor/DCountDownTimerConstructor;->setTimerTextBackground(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
