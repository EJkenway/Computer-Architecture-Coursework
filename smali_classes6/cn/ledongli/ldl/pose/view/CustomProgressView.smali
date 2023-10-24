.class public final Lcn/ledongli/ldl/pose/view/CustomProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "Landroid/view/View;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "color",
        "setProgressColor",
        "(I)V",
        "setProgressBgColor",
        "getProgress",
        "()I",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "progressColor",
        "I",
        "radius",
        "maxProgress",
        "progressWidth",
        "F",
        "realHeight",
        "Landroid/graphics/Paint;",
        "progressPaint",
        "Landroid/graphics/Paint;",
        "progressHeight",
        "progressBgColor",
        "",
        "isVertical",
        "Z",
        "progressBgPaint",
        "realWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isVertical:Z

.field private maxProgress:I

.field private progress:F

.field private progressBgColor:I

.field private final progressBgPaint:Landroid/graphics/Paint;

.field private progressColor:I

.field private progressHeight:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private progressWidth:F

.field private radius:I

.field private realHeight:I

.field private realWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressBgPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v2, Lcn/ledongli/ldl/pose/R$styleable;->CustomProgressView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->CustomProgressView_progress_bg_color:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressBgColor:I

    .line 6
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->CustomProgressView_progress_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressColor:I

    .line 7
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->CustomProgressView_radius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->radius:I

    .line 8
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->CustomProgressView_progress_height:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressHeight:I

    .line 9
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->CustomProgressView_vertical_type:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->isVertical:Z

    .line 10
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->CustomProgressView_max_progress:I

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->maxProgress:I

    const/4 p2, 0x1

    .line 11
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressBgColor:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressColor:I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26628"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26629"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getProgress()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26632"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progress:F

    float-to-int v0, v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->isVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->maxProgress:I

    int-to-float v2, v0

    iget v3, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progress:F

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v2, v0

    iput v2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressWidth:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressWidth:F

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    if-eqz p1, :cond_2

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->radius:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p1, :cond_6

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressWidth:F

    add-float/2addr v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->radius:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progress:F

    iget v2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->maxProgress:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iput v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressWidth:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressWidth:F

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressHeight:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    if-eqz p1, :cond_5

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressHeight:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->radius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressWidth:F

    iget v5, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressHeight:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->radius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26636"

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->realWidth:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->realHeight:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26638"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progress:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressBgColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26640"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressBgColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26642"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/CustomProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
