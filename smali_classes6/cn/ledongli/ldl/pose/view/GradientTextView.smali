.class public Lcn/ledongli/ldl/pose/view/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDIRECTION:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

.field private mEndColor:I

.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private mPaint:Landroid/graphics/Paint;

.field private mStartColor:I

.field private mTextBound:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/view/GradientTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/view/GradientTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mTextBound:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/view/GradientTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mTextBound:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/view/GradientTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mTextBound:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/view/GradientTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateGradientPositions(II)[I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/view/GradientTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mDIRECTION:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 2
    sget-object v2, Lcn/ledongli/ldl/pose/view/GradientTextView$1;->$SwitchMap$cn$ledongli$ldl$pose$view$GradientTextView$DIRECTION:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    new-array p2, v1, [I

    aput p1, p2, v6

    aput v6, p2, v4

    aput v6, p2, v3

    aput v6, p2, v5

    return-object p2

    :cond_1
    new-array p1, v1, [I

    aput v6, p1, v6

    aput v6, p1, v4

    aput v6, p1, v3

    aput p2, p1, v5

    return-object p1

    :cond_2
    new-array p2, v1, [I

    aput v6, p2, v6

    aput v6, p2, v4

    aput p1, p2, v3

    aput v6, p2, v5

    return-object p2

    :cond_3
    new-array p1, v1, [I

    aput v6, p1, v6

    aput p2, p1, v4

    aput v6, p1, v3

    aput v6, p1, v5

    return-object p1

    :cond_4
    new-array p1, v1, [I

    .line 3
    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/GradientTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26651"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/R$styleable;->GradientTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->GradientTextView_color_start:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mStartColor:I

    .line 3
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->GradientTextView_color_end:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mEndColor:I

    .line 4
    sget p2, Lcn/ledongli/ldl/pose/R$styleable;->GradientTextView_color_direction:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;->values()[Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mDIRECTION:Lcn/ledongli/ldl/pose/view/GradientTextView$DIRECTION;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/pose/view/GradientTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26653"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v6, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/pose/view/GradientTextView;->calculateGradientPositions(II)[I

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/LinearGradient;

    aget v6, v1, v4

    int-to-float v7, v6

    aget v6, v1, v3

    int-to-float v8, v6

    aget v6, v1, v5

    int-to-float v9, v6

    const/4 v6, 0x3

    aget v1, v1, v6

    int-to-float v10, v1

    new-array v11, v5, [I

    iget v1, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mStartColor:I

    aput v1, v11, v4

    iget v1, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mEndColor:I

    aput v1, v11, v3

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v5

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v5

    iget-object v3, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/ledongli/ldl/pose/view/GradientTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/GradientTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26654"

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    return-void
.end method
