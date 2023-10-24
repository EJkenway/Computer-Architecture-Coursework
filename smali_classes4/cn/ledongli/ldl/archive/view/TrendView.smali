.class public Lcn/ledongli/ldl/archive/view/TrendView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/archive/view/HorizontalScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/view/TrendView$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mBottomPadding:I

.field private final mBottomTextSize:I

.field private mColor:I

.field private mCropBitmap:Landroid/graphics/Bitmap;

.field private mDotLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/view/TrendView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawableBitmap:Landroid/graphics/Bitmap;

.field private mDrawableCanvas:Landroid/graphics/Canvas;

.field private mEndColor:I

.field private mInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/view/TrendView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntervalWidth:I

.field private mLayout:Lcn/ledongli/ldl/archive/view/WeightTrendView;

.field private final mMaxPointHeight:I

.field private mMaxWidth:I

.field private final mMinPointHeight:I

.field private final mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPathDotLine:Landroid/graphics/Path;

.field private mPathEffect:Landroid/graphics/PathEffect;

.field private mPathFill:Landroid/graphics/Path;

.field private final mRadius:I

.field private final mRadiusPadding:I

.field private mStartColor:I

.field private mStartX:I

.field private final mValueTextSize:I

.field private final mViewHeight:I

.field private final mViewWidth:I

.field private final originOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/archive/view/WeightTrendView;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/ledongli/ldl/archive/view/WeightTrendView;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;II)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDotLineList:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mLayout:Lcn/ledongli/ldl/archive/view/WeightTrendView;

    .line 35
    iput p5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewWidth:I

    .line 36
    iput p4, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewHeight:I

    const/16 p1, 0xff

    const/16 p2, 0x78

    const/16 v0, 0x36

    .line 37
    invoke-static {p1, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mColor:I

    const/high16 p1, 0x41880000    # 17.0f

    .line 38
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPadding:I

    sub-int p2, p5, p1

    .line 39
    iput p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->originOffset:I

    mul-int/lit8 p2, p1, 0x2

    sub-int p2, p5, p2

    .line 40
    div-int/lit8 p2, p2, 0x5

    iput p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mIntervalWidth:I

    const/high16 v0, 0x41b80000    # 23.0f

    .line 41
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mBottomPadding:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mBottomTextSize:I

    .line 43
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mValueTextSize:I

    int-to-double v1, p4

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 44
    iput v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMinPointHeight:I

    int-to-double v2, p4

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    double-to-int p4, v2

    sub-int/2addr p4, v0

    .line 45
    iput p4, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxPointHeight:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadius:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadiusPadding:I

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int p2, p2, v3

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr p2, v3

    iput p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v2, :cond_1

    .line 51
    iput p5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    .line 52
    :cond_1
    iget p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    sub-int/2addr p2, p1

    invoke-direct {p0, p3, p4, v1, p2}, Lcn/ledongli/ldl/archive/view/TrendView;->transferData(Ljava/util/List;III)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    .line 55
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    .line 56
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathEffect:Landroid/graphics/PathEffect;

    .line 57
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mLayout:Lcn/ledongli/ldl/archive/view/WeightTrendView;

    iget p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/archive/view/WeightTrendView;->scroll(II)V

    .line 58
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/TrendView;->initDrawableViews()V

    .line 59
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/TrendView;->generateDrawableBitmap()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDotLineList:Ljava/util/List;

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewWidth:I

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewHeight:I

    .line 6
    iput p6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mStartColor:I

    .line 7
    iput p7, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mEndColor:I

    .line 8
    iput p5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mColor:I

    const/high16 p1, 0x41880000    # 17.0f

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPadding:I

    sub-int p5, p4, p1

    .line 10
    iput p5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->originOffset:I

    mul-int/lit8 p5, p1, 0x2

    sub-int p5, p4, p5

    .line 11
    div-int/lit8 p5, p5, 0x5

    iput p5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mIntervalWidth:I

    const/high16 p6, 0x41b80000    # 23.0f

    .line 12
    invoke-static {p6}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p6

    iput p6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mBottomPadding:I

    const/high16 p7, 0x41400000    # 12.0f

    .line 13
    invoke-static {p7}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mBottomTextSize:I

    .line 14
    invoke-static {p7}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p7

    iput p7, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mValueTextSize:I

    int-to-double v0, p3

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-int p7, v0

    .line 15
    iput p7, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMinPointHeight:I

    int-to-double v0, p3

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int p3, v0

    sub-int/2addr p3, p6

    .line 16
    iput p3, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxPointHeight:I

    const/high16 p6, 0x40400000    # 3.0f

    .line 17
    invoke-static {p6}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p6

    iput p6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadius:I

    const/high16 p6, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p6}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadiusPadding:I

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int p5, p5, v1

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr p5, v1

    iput p5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-gt p5, v0, :cond_1

    .line 22
    iput p4, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    .line 23
    :cond_1
    iget p4, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    sub-int/2addr p4, p1

    invoke-direct {p0, p2, p3, p7, p4}, Lcn/ledongli/ldl/archive/view/TrendView;->transferData(Ljava/util/List;III)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-direct {p1, p2, p6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathEffect:Landroid/graphics/PathEffect;

    .line 28
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/archive/view/TrendView;->backgroundLineGradient(Landroid/view/View;)V

    .line 29
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/TrendView;->initDrawableViews()V

    .line 30
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/view/TrendView;->generateDrawableBitmap()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/archive/view/TrendView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mEndColor:I

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/archive/view/TrendView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mStartColor:I

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/archive/view/TrendView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxPointHeight:I

    return p0
.end method

.method private backgroundLineGradient(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6127"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 1
    new-instance v1, Lcn/ledongli/ldl/archive/view/TrendView$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/archive/view/TrendView$1;-><init>(Lcn/ledongli/ldl/archive/view/TrendView;Landroid/view/View;)V

    .line 2
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    aput-object v2, v0, v3

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private generateDrawableBitmap()V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/archive/view/TrendView$a;

    iget v1, v1, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:I

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/archive/view/TrendView$a;

    iget v2, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:I

    .line 8
    iget v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewHeight:I

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mBottomPadding:I

    sub-int/2addr v5, v6

    .line 9
    iget-object v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    int-to-float v7, v1

    int-to-float v2, v2

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/archive/view/TrendView$a;

    .line 11
    iget v9, v8, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:I

    .line 12
    iget v8, v8, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:I

    .line 13
    iget-object v11, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    int-to-float v12, v9

    int-to-float v8, v8

    invoke-virtual {v11, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v8, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v8, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    int-to-float v10, v5

    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v9

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x6

    if-gt v6, v9, :cond_4

    const/4 v6, 0x0

    .line 17
    :goto_1
    iget-object v11, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6

    if-ge v6, v11, :cond_4

    .line 18
    iget v11, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mIntervalWidth:I

    add-int/2addr v1, v11

    .line 19
    iget-object v11, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    int-to-float v12, v1

    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v11, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    int-to-float v13, v5

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-lez v8, :cond_5

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    int-to-float v6, v8

    int-to-float v9, v5

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    if-gtz v8, :cond_6

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    int-to-float v6, v8

    int-to-float v9, v5

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPadding:I

    sub-int v6, v8, v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPadding:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    int-to-float v6, v6

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 32
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathFill:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 39
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 44
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPathDotLine:Landroid/graphics/Path;

    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 46
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/archive/view/TrendView$a;

    .line 47
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadiusPadding:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    iget v6, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:I

    int-to-float v6, v6

    iget v7, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:I

    int-to-float v7, v7

    iget v8, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadius:I

    iget v9, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadiusPadding:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadius:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    iget v6, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:I

    int-to-float v6, v6

    iget v7, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:I

    int-to-float v7, v7

    iget v8, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mRadius:I

    int-to-float v8, v8

    iget-object v9, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 54
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0x80

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mBottomTextSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    iget-object v6, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:Ljava/lang/String;

    iget v7, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:I

    int-to-float v7, v7

    iget v8, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:I

    iget v9, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPadding:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0xb9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v5, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    iget-object v6, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:Ljava/lang/String;

    iget v2, v2, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:I

    int-to-float v2, v2

    iget v7, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewHeight:I

    int-to-float v7, v7

    iget-object v8, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 61
    :cond_7
    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewWidth:I

    iget v2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewHeight:I

    invoke-static {v0, v4, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mCropBitmap:Landroid/graphics/Bitmap;

    :cond_8
    :goto_3
    return-void
.end method

.method private initDrawableViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6199"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    if-lez v0, :cond_1

    iget v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewHeight:I

    if-lez v1, :cond_1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableBitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableCanvas:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method private transferData(Ljava/util/List;III)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;III)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/view/TrendView$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6234"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/view/TrendView;->getMinTrendData(Ljava/util/List;)Lcn/ledongli/ldl/archive/model/TrendDataModel;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/view/TrendView;->getMaxTrendData(Ljava/util/List;)Lcn/ledongli/ldl/archive/model/TrendDataModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v1, v4

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_2
    sub-int p3, p2, p3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mIntervalWidth:I

    mul-int v5, v5, v4

    sub-int/2addr p4, v5

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_4

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    .line 9
    new-instance v5, Lcn/ledongli/ldl/archive/view/TrendView$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcn/ledongli/ldl/archive/view/TrendView$a;-><init>(Lcn/ledongli/ldl/archive/view/TrendView;Lcn/ledongli/ldl/archive/view/TrendView$1;)V

    .line 10
    invoke-virtual {v3}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getCreatetime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v6

    const-string v7, "MM.dd"

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:Ljava/lang/String;

    .line 12
    iput p4, v5, Lcn/ledongli/ldl/archive/view/TrendView$a;->b:I

    .line 13
    iget v6, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mIntervalWidth:I

    sub-int/2addr p4, v6

    .line 14
    invoke-virtual {v3}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    div-double/2addr v6, v1

    int-to-double v8, p3

    mul-double v6, v6, v8

    double-to-int v3, v6

    sub-int v3, p2, v3

    iput v3, v5, Lcn/ledongli/ldl/archive/view/TrendView$a;->a:I

    .line 15
    iget-object v3, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    return-object p1

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mInfoList:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getCanvasWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6161"

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
    iget v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mMaxWidth:I

    return v0
.end method

.method public getMaxTrendData(Ljava/util/List;)Lcn/ledongli/ldl/archive/model/TrendDataModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;)",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6172"

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

    check-cast p1, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getMinTrendData(Ljava/util/List;)Lcn/ledongli/ldl/archive/model/TrendDataModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;",
            ">;)",
            "Lcn/ledongli/ldl/archive/model/TrendDataModel;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6184"

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

    check-cast p1, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/archive/model/TrendDataModel;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/model/TrendDataModel;->getWeight()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6205"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mCropBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mStartX:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6217"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mDrawableBitmap:Landroid/graphics/Bitmap;

    iget p3, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewWidth:I

    iget p4, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mViewHeight:I

    invoke-static {p2, p1, v3, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mCropBitmap:Landroid/graphics/Bitmap;

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/archive/view/TrendView;->mStartX:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
