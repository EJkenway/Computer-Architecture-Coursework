.class public Lcn/ledongli/ldl/view/SelectableRoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String;

.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private isOval:Z

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLeftBottomCornerRadius:F

.field private mLeftTopCornerRadius:F

.field private mRadii:[F

.field private mResource:I

.field private mRightBottomCornerRadius:F

.field private mRightTopCornerRadius:F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftTopCornerRadius:F

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRightTopCornerRadius:F

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftBottomCornerRadius:F

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRightBottomCornerRadius:F

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    const/high16 v0, -0x1000000

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 10
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->isOval:Z

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftTopCornerRadius:F

    .line 17
    iput v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRightTopCornerRadius:F

    .line 18
    iput v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftBottomCornerRadius:F

    .line 19
    iput v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRightBottomCornerRadius:F

    .line 20
    iput v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    const/high16 v2, -0x1000000

    .line 21
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 22
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->isOval:Z

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 23
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRadii:[F

    .line 24
    sget-object v4, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 26
    sget-object p3, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    :cond_0
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_sriv_left_top_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftTopCornerRadius:F

    .line 28
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_sriv_right_top_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRightTopCornerRadius:F

    .line 29
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_sriv_left_bottom_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftBottomCornerRadius:F

    .line 30
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_sriv_right_bottom_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRightBottomCornerRadius:F

    .line 31
    iget p3, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftTopCornerRadius:F

    cmpg-float v4, p3, v1

    if-ltz v4, :cond_3

    iget v4, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRightTopCornerRadius:F

    cmpg-float v5, v4, v1

    if-ltz v5, :cond_3

    iget v5, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftBottomCornerRadius:F

    cmpg-float v6, v5, v1

    if-ltz v6, :cond_3

    cmpg-float v6, p2, v1

    if-ltz v6, :cond_3

    new-array v3, v3, [F

    aput p3, v3, v0

    const/4 v6, 0x1

    aput p3, v3, v6

    const/4 p3, 0x2

    aput v4, v3, p3

    const/4 p3, 0x3

    aput v4, v3, p3

    const/4 p3, 0x4

    aput p2, v3, p3

    const/4 p3, 0x5

    aput p2, v3, p3

    const/4 p2, 0x6

    aput v5, v3, p2

    const/4 p2, 0x7

    aput v5, v3, p2

    .line 32
    iput-object v3, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRadii:[F

    .line 33
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_sriv_border_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_2

    .line 34
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_sriv_border_color:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 36
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 37
    :cond_1
    sget p2, Lcn/ledongli/ldl/commonui/R$styleable;->SelectableRoundedImageView_sriv_oval:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->isOval:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "border width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16898"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private updateDrawable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16942"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRadii:[F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->setCornerRadii([F)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->setBorderWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-boolean v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->isOval:Z

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->setOval(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16873"

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
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16877"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16884"

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
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16890"

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
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mLeftTopCornerRadius:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16892"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isOval()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16895"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->isOval:Z

    return v0
.end method

.method public setBorderColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16903"

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
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16905"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setBorderWidthDP(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16907"

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mBorderWidth:F

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadiiDP(FFFF)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p1, v0, v8

    aput p1, v0, v7

    aput p2, v0, v6

    aput p2, v0, v5

    aput p4, v0, v4

    aput p4, v0, v3

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mRadii:[F

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16917"

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
    iput v3, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->fromBitmap(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16920"

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
    iput v3, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16924"

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
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mResource:I

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    :cond_1
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16928"

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16932"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->isOval:Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16937"

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView;->updateDrawable()V

    return-void
.end method
