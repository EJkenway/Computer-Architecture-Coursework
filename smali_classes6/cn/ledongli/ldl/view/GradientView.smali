.class public Lcn/ledongli/ldl/view/GradientView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "GradientView"

.field private static mMaxWidth:I = 0x0

.field private static mMinWidth:I = 0x0

.field private static final mSlideIconOffSetTop:I = 0x2

.field private static mUpdateStep:I = 0x1e


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mDefaultColor:I

.field private mHeight:I

.field private mIndex:F

.field private mShader:Landroid/graphics/Shader;

.field public mSlideColor:I

.field private mSlideIcon:Landroid/graphics/drawable/Drawable;

.field private mSlideIconHeight:I

.field private mStringToShow:Ljava/lang/String;

.field private mTextHeight:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    mul-int/lit8 v1, v0, 0x28

    .line 1
    sput v1, Lcn/ledongli/ldl/view/GradientView;->mMaxWidth:I

    mul-int/lit8 v0, v0, 0x6

    .line 2
    sput v0, Lcn/ledongli/ldl/view/GradientView;->mMinWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/GradientView;->mIndex:F

    .line 3
    new-instance p1, Lcn/ledongli/ldl/view/GradientView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/GradientView$1;-><init>(Lcn/ledongli/ldl/view/GradientView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/GradientView;->mIndex:F

    .line 6
    new-instance v0, Lcn/ledongli/ldl/view/GradientView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/GradientView$1;-><init>(Lcn/ledongli/ldl/view/GradientView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    sget-object v0, Lcn/ledongli/ldl/commonui/R$styleable;->GradientView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->GradientView_StringToShow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->mStringToShow:Ljava/lang/String;

    .line 9
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->GradientView_TextSize:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/view/GradientView;->mTextSize:I

    .line 10
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->GradientView_TextColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/GradientView;->mDefaultColor:I

    .line 11
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->GradientView_SlideColor:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/GradientView;->mSlideColor:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/GradientView;->mUpdateStep:I

    mul-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    .line 13
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/GradientView;->mMaxWidth:I

    .line 14
    sget v0, Lcn/ledongli/ldl/view/GradientView;->mUpdateStep:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcn/ledongli/ldl/view/GradientView;->mMinWidth:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 16
    sget p2, Lcn/ledongli/ldl/view/GradientView;->mMinWidth:I

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    sget p2, Lcn/ledongli/ldl/view/GradientView;->mMaxWidth:I

    int-to-float p2, p2

    const/4 v0, 0x1

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcn/ledongli/ldl/view/GradientView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->mTextPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->mTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcn/ledongli/ldl/view/GradientView;->mSlideColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->mTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcn/ledongli/ldl/view/GradientView;->mTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->mTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/GradientView;->mTextHeight:F

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/GradientView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/GradientView;->mIndex:F

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/GradientView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/GradientView;->mIndex:F

    return p1
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/view/GradientView;Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/GradientView;->mShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/view/GradientView;->mUpdateStep:I

    return v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/GradientView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14884"

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/GradientView;->release()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/GradientView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14888"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/ledongli/ldl/view/GradientView;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->mStringToShow:Ljava/lang/String;

    iget v1, p0, Lcn/ledongli/ldl/view/GradientView;->mWidth:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/view/GradientView;->mHeight:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/ledongli/ldl/view/GradientView;->mTextHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcn/ledongli/ldl/view/GradientView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/GradientView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14891"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/GradientView;->mWidth:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/GradientView;->mHeight:I

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/GradientView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14896"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public resetControl()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/GradientView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14899"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startAnimator()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/GradientView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14900"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public stopAnimatorAndChangeColor()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/view/GradientView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14902"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    iget v8, p0, Lcn/ledongli/ldl/view/GradientView;->mIndex:F

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v1, 0x2

    new-array v10, v1, [I

    iget v1, p0, Lcn/ledongli/ldl/view/GradientView;->mDefaultColor:I

    aput v1, v10, v3

    aput v1, v10, v4

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/GradientView;->mShader:Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
