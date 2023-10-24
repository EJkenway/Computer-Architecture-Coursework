.class public Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->initView()V

    return-void
.end method

.method private calculateTextParams()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9473"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9485"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9493"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->calculateTextParams()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v4, v2

    .line 4
    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    neg-int v1, v2

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9500"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->calculateTextParams()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v3

    iget-object p2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/CustomTextView;->mBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
