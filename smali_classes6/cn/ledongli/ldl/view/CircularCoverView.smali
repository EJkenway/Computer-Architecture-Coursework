.class public Lcn/ledongli/ldl/view/CircularCoverView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private coverColor:I

.field private leftBottomRadians:I

.field private leftTopRadians:I

.field private rightBottomRadians:I

.field private rightTopRadians:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/view/CircularCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/CircularCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x1e

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftTopRadians:I

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftBottomRadians:I

    .line 6
    iput p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    .line 7
    iput p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    const p3, -0x151516

    .line 8
    iput p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->coverColor:I

    .line 9
    sget-object p3, Lcn/ledongli/ldl/commonui/R$styleable;->CircularCoverView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->CircularCoverView_left_top_radius:I

    iget p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftTopRadians:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftTopRadians:I

    .line 11
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->CircularCoverView_left_bottom_radius:I

    iget p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftBottomRadians:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftBottomRadians:I

    .line 12
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->CircularCoverView_right_top_radius:I

    iget p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    .line 13
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->CircularCoverView_right_bottom_radius:I

    iget p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    .line 14
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->CircularCoverView_cover_color:I

    iget p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->coverColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/CircularCoverView;->coverColor:I

    return-void
.end method

.method private drawRect(II)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/CircularCoverView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/view/CircularCoverView;->coverColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftTopRadians:I

    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftBottomRadians:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    int-to-float v5, v5

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method private drawSector(II)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/view/CircularCoverView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v1, -0x33bc

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v6, Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftTopRadians:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v6, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x1

    move-object v5, p2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftBottomRadians:I

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v6, v3, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x42b40000    # 90.0f

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v6, v1, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x43870000    # 270.0f

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/CircularCoverView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcn/ledongli/ldl/view/CircularCoverView;->drawSector(II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcn/ledongli/ldl/view/CircularCoverView;->drawRect(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setCoverColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircularCoverView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14423"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircularCoverView;->coverColor:I

    return-void
.end method

.method public setRadians(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircularCoverView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftTopRadians:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightTopRadians:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/view/CircularCoverView;->leftBottomRadians:I

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/view/CircularCoverView;->rightBottomRadians:I

    return-void
.end method
