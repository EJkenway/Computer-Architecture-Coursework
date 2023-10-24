.class public Lcn/ledongli/ldl/view/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final INSTANCE_BACKGROUND_COLOR:Ljava/lang/String; = "inner_background_color"

.field private static final INSTANCE_FINISHED_STROKE_COLOR:Ljava/lang/String; = "finished_stroke_color"

.field private static final INSTANCE_FINISHED_STROKE_WIDTH:Ljava/lang/String; = "finished_stroke_width"

.field private static final INSTANCE_INNER_BOTTOM_TEXT:Ljava/lang/String; = "inner_bottom_text"

.field private static final INSTANCE_INNER_BOTTOM_TEXT_COLOR:Ljava/lang/String; = "inner_bottom_text_color"

.field private static final INSTANCE_INNER_BOTTOM_TEXT_SIZE:Ljava/lang/String; = "inner_bottom_text_size"

.field private static final INSTANCE_INNER_DRAWABLE:Ljava/lang/String; = "inner_drawable"

.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_STARTING_DEGREE:Ljava/lang/String; = "starting_degree"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final INSTANCE_TEXT:Ljava/lang/String; = "text"

.field private static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final INSTANCE_UNFINISHED_STROKE_COLOR:Ljava/lang/String; = "unfinished_stroke_color"

.field private static final INSTANCE_UNFINISHED_STROKE_WIDTH:Ljava/lang/String; = "unfinished_stroke_width"


# instance fields
.field private attributeResourceId:I

.field private final defaultFinishedColor:I

.field private final defaultInnerBackgroundColor:I

.field private final defaultInnerBottomTextColor:I

.field private final defaultMax:I

.field private final defaultStartingDegree:I

.field private final defaultStrokeWidth:F

.field private final defaultTextColor:I

.field private final defaultUnfinishedColor:I

.field private final default_inner_bottom_text_size:F

.field private final default_text_size:F

.field private finishedOuterRect:Landroid/graphics/RectF;

.field private finishedPaint:Landroid/graphics/Paint;

.field private finishedStrokeColor:I

.field private finishedStrokeWidth:F

.field private innerBackgroundColor:I

.field private innerBottomText:Ljava/lang/String;

.field private innerBottomTextColor:I

.field private innerBottomTextHeight:F

.field public innerBottomTextPaint:Landroid/graphics/Paint;

.field private innerBottomTextSize:F

.field private innerCirclePaint:Landroid/graphics/Paint;

.field private max:I

.field private final min_size:I

.field private prefixText:Ljava/lang/String;

.field private progress:F

.field private showText:Z

.field private startingDegree:I

.field private suffixText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:I

.field public textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private unfinishedOuterRect:Landroid/graphics/RectF;

.field private unfinishedPaint:Landroid/graphics/Paint;

.field private unfinishedStrokeColor:I

.field private unfinishedStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedOuterRect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedOuterRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->attributeResourceId:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->progress:F

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->prefixText:Ljava/lang/String;

    const-string v1, "%"

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->suffixText:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->text:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultFinishedColor:I

    const/16 v4, 0xcc

    .line 12
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultUnfinishedColor:I

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultTextColor:I

    .line 14
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultInnerBottomTextColor:I

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultInnerBackgroundColor:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultMax:I

    .line 17
    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultStartingDegree:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/CircleProgressView;->sp2px(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->default_text_size:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Lcn/ledongli/ldl/view/CircleProgressView;->sp2px(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->min_size:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcn/ledongli/ldl/view/CircleProgressView;->dp2px(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultStrokeWidth:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/CircleProgressView;->sp2px(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->default_inner_bottom_text_size:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/CircleProgressView;->initByAttributes(Landroid/content/res/TypedArray;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->initPainters()V

    return-void
.end method

.method private static dp2px(Landroid/content/res/Resources;F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14171"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private getProgressAngle()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14218"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getProgress()F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private measure(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14269"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->min_size:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    return p1
.end method

.method private static sp2px(Landroid/content/res/Resources;F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    return p1
.end method


# virtual methods
.method public getAttributeResourceId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14180"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->attributeResourceId:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14182"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeColor:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14187"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBackgroundColor:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14190"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomText:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14194"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextColor:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextSize:F

    return v0
.end method

.method public getMax()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14203"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->max:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14212"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->progress:F

    return v0
.end method

.method public getStartingDegree()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14221"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->startingDegree:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->suffixText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14231"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14235"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textSize:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14239"

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeColor:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    return v0
.end method

.method public initByAttributes(Landroid/content/res/TypedArray;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14249"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_finished_color:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultFinishedColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeColor:I

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_unfinished_color:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultUnfinishedColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeColor:I

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_show_text:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->showText:Z

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_inner_drawable:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->attributeResourceId:I

    .line 5
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/CircleProgressView;->setMax(I)V

    .line 6
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/CircleProgressView;->setProgress(F)V

    .line 7
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_finished_stroke_width:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultStrokeWidth:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    .line 8
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_unfinished_stroke_width:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultStrokeWidth:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    .line 9
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->showText:Z

    if-eqz v0, :cond_4

    .line 10
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->prefixText:Ljava/lang/String;

    .line 12
    :cond_1
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->suffixText:Ljava/lang/String;

    .line 14
    :cond_2
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->text:Ljava/lang/String;

    .line 16
    :cond_3
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_text_color:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textColor:I

    .line 17
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_text_size:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->default_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textSize:F

    .line 18
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_inner_bottom_text_size:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->default_inner_bottom_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextSize:F

    .line 19
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_inner_bottom_text_color:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultInnerBottomTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextColor:I

    .line 20
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomText:Ljava/lang/String;

    .line 21
    :cond_4
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_inner_bottom_text_size:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->default_inner_bottom_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextSize:F

    .line 22
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_inner_bottom_text_color:I

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->defaultInnerBottomTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextColor:I

    .line 23
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomText:Ljava/lang/String;

    .line 24
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_circle_starting_degree:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->startingDegree:I

    .line 25
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->CircleProgressView_circle_background_color:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBackgroundColor:I

    return-void
.end method

.method public initPainters()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->showText:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    .line 16
    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerCirclePaint:Landroid/graphics/Paint;

    .line 21
    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->initPainters()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isShowText()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14264"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->showText:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedOuterRect:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 6
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedOuterRect:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 10
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    iget v2, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    iget v2, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getProgressAngle()F

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getProgressAngle()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getProgressAngle()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->showText:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->prefixText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->suffixText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextHeight:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->attributeResourceId:I

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->attributeResourceId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/CircleProgressView;->measure(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/view/CircleProgressView;->measure(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextHeight:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textColor:I

    const-string v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textSize:F

    const-string v0, "inner_bottom_text_size"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextSize:F

    const-string v0, "inner_bottom_text"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomText:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextColor:I

    const-string v0, "finished_stroke_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeColor:I

    const-string v0, "unfinished_stroke_color"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeColor:I

    const-string v0, "finished_stroke_width"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    const-string v0, "unfinished_stroke_width"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    const-string v0, "inner_background_color"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBackgroundColor:I

    const-string v0, "inner_drawable"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->attributeResourceId:I

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->initPainters()V

    const-string v0, "max"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/CircleProgressView;->setMax(I)V

    const-string v0, "starting_degree"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/CircleProgressView;->setStartingDegree(I)V

    const-string v0, "progress"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/CircleProgressView;->setProgress(F)V

    const-string v0, "prefix"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->prefixText:Ljava/lang/String;

    const-string v0, "suffix"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->suffixText:Ljava/lang/String;

    const-string v0, "text"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/CircleProgressView;->text:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14289"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBottomTextSize()F

    move-result v1

    const-string v2, "inner_bottom_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inner_bottom_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getUnfinishedStrokeColor()I

    move-result v1

    const-string v2, "unfinished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getStartingDegree()I

    move-result v1

    const-string v2, "starting_degree"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getProgress()F

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getFinishedStrokeWidth()F

    move-result v1

    const-string v2, "finished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getUnfinishedStrokeWidth()F

    move-result v1

    const-string v2, "unfinished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "inner_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getAttributeResourceId()I

    move-result v1

    const-string v2, "inner_drawable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAttributeResourceId(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14295"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->attributeResourceId:I

    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14300"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14305"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->finishedStrokeWidth:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14311"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBackgroundColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14316"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14322"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14326"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->innerBottomTextSize:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14332"

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

    :cond_0
    if-lez p1, :cond_1

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->max:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14336"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->prefixText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14340"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->progress:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->progress:F

    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->getMax()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->progress:F

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14346"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->showText:Z

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14352"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->startingDegree:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->suffixText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14361"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14363"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14369"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->textSize:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14374"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14380"

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
    iput p1, p0, Lcn/ledongli/ldl/view/CircleProgressView;->unfinishedStrokeWidth:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/CircleProgressView;->invalidate()V

    return-void
.end method
