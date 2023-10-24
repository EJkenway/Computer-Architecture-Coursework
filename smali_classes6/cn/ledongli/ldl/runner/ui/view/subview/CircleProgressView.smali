.class public Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;
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

.field private bitmap:Landroid/graphics/Bitmap;

.field private clockWise:Z

.field private colors:[I

.field private final default_finished_color:I

.field private final default_inner_background_color:I

.field private final default_inner_bottom_text_color:I

.field private final default_inner_bottom_text_size:F

.field private final default_max:I

.field private final default_startingDegree:I

.field private final default_stroke_width:F

.field private final default_text_color:I

.field private final default_text_size:F

.field private final default_unfinished_color:I

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

.field private innerWidth:I

.field private mScaleMark:[Ljava/lang/String;

.field private markProgress:F

.field private max:I

.field private final min_size:I

.field private positions:[F

.field private prefixText:Ljava/lang/String;

.field private progress:F

.field private showScaleMark:Z

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
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedOuterRect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedOuterRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->attributeResourceId:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->showScaleMark:Z

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->progress:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 9
    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->markProgress:F

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->prefixText:Ljava/lang/String;

    const-string v2, "%"

    .line 11
    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->suffixText:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->text:Ljava/lang/String;

    const-string v3, "\u6162"

    const-string v4, "9\'"

    const-string v5, "8\'"

    const-string v6, "7\'"

    const-string v7, "6\'"

    const-string v8, "5\'"

    const-string v9, "4\'"

    const-string v10, "\u5feb"

    .line 13
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->mScaleMark:[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 14
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->colors:[I

    new-array v2, v2, [F

    .line 15
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->positions:[F

    const/16 v2, 0x28

    .line 16
    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerWidth:I

    const-string v2, "#163C33"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_finished_color:I

    const/16 v2, 0xcc

    .line 18
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_unfinished_color:I

    const/16 v2, 0x42

    const/16 v3, 0x91

    const/16 v4, 0xf1

    .line 19
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_text_color:I

    const-string v2, "#737375"

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_inner_bottom_text_color:I

    .line 21
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_inner_background_color:I

    const/16 v2, 0x64

    .line 22
    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_max:I

    const/16 v2, 0xb4

    .line 23
    iput v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_startingDegree:I

    .line 24
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->clockWise:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_text_size:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->min_size:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_stroke_width:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_inner_bottom_text_size:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcn/ledongli/runner/R$styleable;->CircleProgressView:[I

    .line 30
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initByAttributes(Landroid/content/res/TypedArray;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initInnerBitmap(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initPainters()V

    return-void

    :array_0
    .array-data 4
        -0x19300
        -0x7331b5
        -0x7331b5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private drawMarkImage(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27049"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$drawable;->runner_pace_scale_mark_bg:I

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v2, v1

    .line 5
    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->markProgress:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x43340000    # 180.0f

    mul-float v5, v5, v6

    invoke-virtual {p1, v5, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    sub-int v2, v1, v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawScaleText(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27050"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->mScaleMark:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v4

    int-to-double v6, v2

    div-double/2addr v0, v6

    double-to-float v0, v0

    const v1, 0x4096cbe4

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v2

    div-int/2addr v2, v5

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v4

    div-int/2addr v4, v5

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_text_size:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x42480000    # 50.0f

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 5
    :goto_0
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->mScaleMark:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_1

    int-to-float v6, v3

    mul-float v6, v6, v0

    add-float/2addr v6, v1

    int-to-float v7, v2

    float-to-double v8, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    int-to-float v6, v5

    int-to-float v10, v4

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v6

    add-float/2addr v7, v11

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v6

    sub-float/2addr v10, v8

    .line 10
    iget-object v6, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->mScaleMark:[Ljava/lang/String;

    aget-object v6, v6, v3

    iget-object v8, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27052"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27053"

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported drawable type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getDpValue(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getInnerHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27061"

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private getInnerWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27062"

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private getProgressAngle()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27066"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getProgress()F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private getProgressGradient([I)Landroid/graphics/SweepGradient;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27067"

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

    move-result-object p1

    check-cast p1, Landroid/graphics/SweepGradient;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->positions:[F

    invoke-direct {v0, v1, v2, p1, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private getScreenWH()[I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27068"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v0, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v3

    return-object v0
.end method

.method private measure(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27082"

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
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->min_size:I

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


# virtual methods
.method public getAttributeResourceId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27051"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->attributeResourceId:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27055"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeColor:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27056"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27057"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBackgroundColor:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27058"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomText:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27059"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextColor:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27060"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextSize:F

    return v0
.end method

.method public getMax()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27063"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->max:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27064"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27065"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->progress:F

    return v0
.end method

.method public getStartingDegree()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27069"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->startingDegree:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27070"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->suffixText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27071"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27072"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27073"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textSize:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27074"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeColor:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27075"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    return v0
.end method

.method public initByAttributes(Landroid/content/res/TypedArray;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27076"

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
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_finished_color:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_finished_color:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeColor:I

    .line 3
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_unfinished_color:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_unfinished_color:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeColor:I

    .line 5
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_show_text:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->showText:Z

    .line 6
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_inner_drawable:I

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->attributeResourceId:I

    .line 8
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setMax(I)V

    .line 9
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setProgress(F)V

    .line 10
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_finished_stroke_width:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_stroke_width:F

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    .line 12
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_unfinished_stroke_width:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_stroke_width:F

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    .line 14
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->showText:Z

    if-eqz v0, :cond_4

    .line 15
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->prefixText:Ljava/lang/String;

    .line 17
    :cond_1
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->suffixText:Ljava/lang/String;

    .line 19
    :cond_2
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->text:Ljava/lang/String;

    .line 21
    :cond_3
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_text_color:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_text_color:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textColor:I

    .line 23
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_text_size:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_text_size:F

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textSize:F

    .line 25
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_inner_bottom_text_size:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_inner_bottom_text_size:F

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextSize:F

    .line 27
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_inner_bottom_text_color:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_inner_bottom_text_color:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextColor:I

    .line 29
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_inner_bottom_text:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomText:Ljava/lang/String;

    .line 31
    :cond_4
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_inner_bottom_text_size:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_inner_bottom_text_size:F

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextSize:F

    .line 33
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_inner_bottom_text_color:I

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->default_inner_bottom_text_color:I

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextColor:I

    .line 35
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomText:Ljava/lang/String;

    .line 36
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_circle_starting_degree:I

    const/16 v1, 0xb4

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->startingDegree:I

    .line 38
    sget v0, Lcn/ledongli/runner/R$styleable;->CircleProgressView_donut_background_color:I

    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBackgroundColor:I

    return-void
.end method

.method public initInnerBitmap()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27078"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initInnerBitmap(Landroid/content/Context;)V

    return-void
.end method

.method public initInnerBitmap(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27077"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->attributeResourceId:I

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public initPainters()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27079"

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
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    .line 16
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerCirclePaint:Landroid/graphics/Paint;

    .line 21
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27080"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initPainters()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isShowText()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27081"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->showText:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27083"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedOuterRect:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 6
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedOuterRect:Landroid/graphics/RectF;

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 10
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->clockWise:Z

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    if-nez v0, :cond_1

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x43b40000    # 360.0f

    sub-float v0, v9, v0

    neg-float v2, v0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getProgressAngle()F

    move-result v0

    neg-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    neg-float v0, v9

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getProgressAngle()F

    move-result v2

    sub-float v2, v0, v2

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getProgressAngle()F

    move-result v0

    sub-float/2addr v8, v0

    neg-float v3, v8

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    const-string v1, "#163C33"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->colors:[I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getProgressGradient([I)Landroid/graphics/SweepGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->progress:F

    mul-float v0, v0, v8

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v0, v3

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    :goto_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->showText:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->prefixText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->progress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->suffixText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextHeight:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextPaint:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 37
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result v3

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 39
    invoke-virtual {p1, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerWidth()I

    move-result v0

    div-int/2addr v0, v6

    .line 41
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->showScaleMark:Z

    if-eqz v0, :cond_6

    .line 42
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->drawScaleText(Landroid/graphics/Canvas;)V

    .line 43
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->drawMarkImage(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27084"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->measure(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->measure(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result p1

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextHeight:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27085"

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

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textColor:I

    const-string v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textSize:F

    const-string v0, "inner_bottom_text_size"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextSize:F

    const-string v0, "inner_bottom_text"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomText:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextColor:I

    const-string v0, "finished_stroke_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeColor:I

    const-string v0, "unfinished_stroke_color"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeColor:I

    const-string v0, "finished_stroke_width"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    const-string v0, "unfinished_stroke_width"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    const-string v0, "inner_background_color"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBackgroundColor:I

    const-string v0, "inner_drawable"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->attributeResourceId:I

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initInnerBitmap()V

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initPainters()V

    const-string v0, "max"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setMax(I)V

    const-string v0, "starting_degree"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setStartingDegree(I)V

    const-string v0, "progress"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setProgress(F)V

    const-string v0, "prefix"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->prefixText:Ljava/lang/String;

    const-string v0, "suffix"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->suffixText:Ljava/lang/String;

    const-string v0, "text"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->text:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27086"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBottomTextSize()F

    move-result v1

    const-string v2, "inner_bottom_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inner_bottom_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getUnfinishedStrokeColor()I

    move-result v1

    const-string v2, "unfinished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getStartingDegree()I

    move-result v1

    const-string v2, "starting_degree"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getProgress()F

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getFinishedStrokeWidth()F

    move-result v1

    const-string v2, "finished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getUnfinishedStrokeWidth()F

    move-result v1

    const-string v2, "unfinished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "inner_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getAttributeResourceId()I

    move-result v1

    const-string v2, "inner_drawable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAttributeResourceId(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27087"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->attributeResourceId:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->initInnerBitmap()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setCircleProgress(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27088"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27089"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27090"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->finishedStrokeWidth:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27091"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBackgroundColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27092"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27093"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27094"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->innerBottomTextSize:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setMarkProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27095"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->markProgress:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->markProgress:F

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getMax()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->markProgress:F

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27096"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->max:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27097"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->prefixText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27098"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->progress:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->progress:F

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->getMax()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->progress:F

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27099"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->showText:Z

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27100"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->startingDegree:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27101"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->suffixText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27102"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27103"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27104"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->textSize:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27105"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeColor:I

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27106"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->unfinishedStrokeWidth:F

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/view/subview/CircleProgressView;->invalidate()V

    return-void
.end method
