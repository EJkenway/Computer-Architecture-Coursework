.class public Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private endColor:I

.field private isLeftToRight:Z

.field private mSize:I

.field private startColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const v0, -0xffff01

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->startColor:I

    const/high16 v0, -0x10000

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->endColor:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->isLeftToRight:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const v0, -0xffff01

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->startColor:I

    const/high16 v0, -0x10000

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->endColor:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->isLeftToRight:Z

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->startColor:I

    .line 10
    iput p2, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->endColor:I

    .line 11
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->isLeftToRight:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    sget-object v1, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "26659"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object v7, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v1, v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->isLeftToRight:Z

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v2, v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->mSize:I

    int-to-float v11, v2

    const/4 v12, 0x0

    iget v13, v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->startColor:I

    iget v14, v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->endColor:I

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float v20, v2, v3

    iget v2, v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->startColor:I

    iget v3, v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->endColor:I

    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 4
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p7

    int-to-float v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26663"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->mSize:I

    return p1
.end method

.method public setEndColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26665"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->endColor:I

    return-void
.end method

.method public setLeftToRight(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26667"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->isLeftToRight:Z

    return-void
.end method

.method public setStartColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26669"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/view/LinearGradientFontSpan;->startColor:I

    return-void
.end method
