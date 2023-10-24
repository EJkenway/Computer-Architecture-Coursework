.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLinearGradient;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_LINEAR_GRADIENT:J = 0x509db4049dc91bb7L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-object p2

    .line 3
    :cond_1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 4
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [I

    .line 5
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    :try_start_0
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v3, -0x1

    .line 7
    aput v5, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    aget-object v5, p1, v3

    if-eqz v5, :cond_2

    .line 9
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    add-int/lit8 v6, v3, -0x1

    const v7, -0xbbbbbc

    .line 10
    aput v7, v2, v6

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "parse Color failed. color miss"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "toLeft"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_4
    const-string p1, "toRight"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_5
    const-string p1, "toTop"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_6
    const-string p1, "toBottom"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_7
    const-string p1, "toTopLeft"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_8
    const-string p1, "toTopRight"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_9
    const-string p1, "toBottomLeft"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    :cond_a
    const-string p1, "toBottomRight"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_3

    .line 28
    :cond_b
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    :goto_3
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-direct {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;-><init>()V

    .line 30
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->d(I)V

    .line 31
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->f(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 32
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->e([I)V

    :cond_c
    :goto_4
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "linearGradient"

    return-object v0
.end method
