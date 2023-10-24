.class public Lcn/ledongli/ldl/widget/LeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDuration:I

.field private mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mNormalBackgroundColor:I

.field private mNormalStrokeColor:I

.field private mNormalStrokeWidth:I

.field private mNormalTextColor:I

.field private mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mPressedBackgroundColor:I

.field private mPressedStrokeColor:I

.field private mPressedStrokeWidth:I

.field private mPressedTextColor:I

.field private mRadius:F

.field private mRound:Z

.field public mStateBackground:Landroid/graphics/drawable/StateListDrawable;

.field private mStrokeDashGap:F

.field private mStrokeDashWidth:F

.field public mTextColorStateList:Landroid/content/res/ColorStateList;

.field private mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mUnableBackgroundColor:I

.field private mUnableStrokeColor:I

.field private mUnableStrokeWidth:I

.field private mUnableTextColor:I

.field private states:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/widget/LeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/widget/LeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalTextColor:I

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedTextColor:I

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableTextColor:I

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mDuration:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    .line 9
    iput p3, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashWidth:F

    .line 10
    iput p3, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashGap:F

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeWidth:I

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeWidth:I

    .line 13
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeWidth:I

    .line 14
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeColor:I

    .line 15
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeColor:I

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeColor:I

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackgroundColor:I

    .line 18
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackgroundColor:I

    .line 19
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackgroundColor:I

    .line 20
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/widget/LeButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setStroke()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22741"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeColor:I

    iget v2, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeWidth:I

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeColor:I

    iget v2, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeWidth:I

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeColor:I

    iget v2, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeWidth:I

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method private setStroke(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashWidth:F

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashGap:F

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method private setTextColor()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22748"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedTextColor:I

    aput v1, v0, v4

    aput v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalTextColor:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableTextColor:I

    aput v2, v0, v1

    .line 2
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setup(Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22755"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    new-array v1, v4, [I

    .line 10
    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    new-array v1, v3, [I

    const v2, -0x101009e

    aput v2, v1, v5

    const/4 v2, 0x3

    .line 11
    aput-object v1, v0, v2

    new-array v1, v3, [I

    const v6, 0x101009e

    aput v6, v1, v5

    .line 12
    aput-object v1, v0, v4

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    aget-object v1, v1, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mTextColorStateList:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    aget-object v6, v6, v5

    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 17
    iget-object v6, p0, Lcn/ledongli/ldl/widget/LeButton;->mTextColorStateList:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    aget-object v7, v7, v2

    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 18
    sget v7, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_normalTextColor:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalTextColor:I

    .line 19
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_pressedTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedTextColor:I

    .line 20
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_unableTextColor:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableTextColor:I

    .line 21
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setTextColor()V

    .line 22
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_btnAnimationDuration:I

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mDuration:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mDuration:I

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 25
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_normalBackgroundColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackgroundColor:I

    .line 26
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_pressedBackgroundColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackgroundColor:I

    .line 27
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_unableBackgroundColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackgroundColor:I

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_btnRadius:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    .line 32
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_btnRound:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mRound:Z

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_strokeDashWidth:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashWidth:F

    .line 37
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashGap:F

    .line 38
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_normalStrokeWidth:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeWidth:I

    .line 39
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_pressedStrokeWidth:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeWidth:I

    .line 40
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_unableStrokeWidth:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeWidth:I

    .line 41
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_normalStrokeColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeColor:I

    .line 42
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_pressedStrokeColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeColor:I

    .line 43
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeButton_unableStrokeColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeColor:I

    .line 44
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setStroke()V

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    aget-object v1, v1, v5

    iget-object v5, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    aget-object v1, v1, v3

    iget-object v3, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeButton;->states:[[I

    aget-object v1, v1, v4

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22696"

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
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mRound:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeButton;->setRound(Z)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22699"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mDuration:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mStateBackground:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    return-void
.end method

.method public setNormalBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22701"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setNormalStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22704"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeWidth:I

    invoke-direct {p0, v0, p1, v1}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setNormalStrokeWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22708"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeWidth:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeColor:I

    invoke-direct {p0, v0, v1, p1}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22710"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalTextColor:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setTextColor()V

    return-void
.end method

.method public setPressedBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22712"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setPressedStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22715"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeWidth:I

    invoke-direct {p0, v0, p1, v1}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setPressedStrokeWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22718"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeWidth:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeColor:I

    invoke-direct {p0, v0, v1, p1}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setPressedTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22722"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedTextColor:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setTextColor()V

    return-void
.end method

.method public setRadius(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22725"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mRadius:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public setRadius([F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22728"

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public setRound(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22730"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mRound:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mRound:Z

    if-eqz v0, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeButton;->setRadius(F)V

    :cond_1
    return-void
.end method

.method public setStateBackgroundColor(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22732"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackgroundColor:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackgroundColor:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackgroundColor:I

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackground:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setStateStrokeColor(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeColor:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeColor:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeColor:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setStroke()V

    return-void
.end method

.method public setStateStrokeWidth(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalStrokeWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedStrokeWidth:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeWidth:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setStroke()V

    return-void
.end method

.method public setStateTextColor(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mNormalTextColor:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/widget/LeButton;->mPressedTextColor:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableTextColor:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setTextColor()V

    return-void
.end method

.method public setStrokeDash(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashWidth:F

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mStrokeDashGap:F

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setStroke()V

    return-void
.end method

.method public setUnableBackgroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22750"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setUnableStrokeColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22752"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeWidth:I

    invoke-direct {p0, v0, p1, v1}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setUnableStrokeWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22753"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeWidth:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableStrokeColor:I

    invoke-direct {p0, v0, v1, p1}, Lcn/ledongli/ldl/widget/LeButton;->setStroke(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setUnableTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeButton;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22754"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeButton;->mUnableTextColor:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeButton;->setTextColor()V

    return-void
.end method
