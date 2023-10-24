.class public Lcn/ledongli/ldl/course/view/AirRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;,
        Lcn/ledongli/ldl/course/view/AirRatingBar$Status;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AirRatingBar"


# instance fields
.field private isFull:Z

.field private mOnStarChangeListener:Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRatingDistance:I

.field private mRatingHalf:Landroid/graphics/Bitmap;

.field private mRatingHeight:F

.field private mRatingNormal:Landroid/graphics/Bitmap;

.field private mRatingSelected:Landroid/graphics/Bitmap;

.field private mRatingSelectedNumber:F

.field private mRatingTotalNum:I

.field private mRatingWidth:F

.field private selectable:Z

.field private status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/course/view/AirRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/course/view/AirRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    .line 5
    sget-object p3, Lcn/ledongli/ldl/course/view/AirRatingBar$Status;->FULL:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    iput-object p3, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/course/view/AirRatingBar;->initPaint()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/course/view/AirRatingBar;->initTypeArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4719"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private initPaint()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4749"

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
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private initTypeArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4762"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingDefault:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/course/view/AirRatingBar;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingNormal:Landroid/graphics/Bitmap;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingHalf:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/course/view/AirRatingBar;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingHalf:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingSelect:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/course/view/AirRatingBar;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelected:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingHalf:Landroid/graphics/Bitmap;

    .line 9
    :cond_2
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingTotalNum:I

    iget v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    .line 10
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingDefaultSelectNum:I

    iget v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    .line 11
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingDistance:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingDistance:I

    .line 12
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingWidth:F

    .line 13
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingHeight:F

    .line 14
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingIsFull:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->isFull:Z

    .line 15
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$styleable;->AirRatingBar_ratingSelectable:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->selectable:Z

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingWidth:F

    iget p2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingHeight:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_3

    .line 18
    iget-object p2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingNormal:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p1}, Lcn/ledongli/ldl/course/view/AirRatingBar;->resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingNormal:Landroid/graphics/Bitmap;

    .line 19
    iget-object p2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelected:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p1}, Lcn/ledongli/ldl/course/view/AirRatingBar;->resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelected:Landroid/graphics/Bitmap;

    .line 20
    iget-object p2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingHalf:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p1}, Lcn/ledongli/ldl/course/view/AirRatingBar;->resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingHalf:Landroid/graphics/Bitmap;

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->isFull:Z

    if-nez p1, :cond_4

    .line 22
    iget p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    float-to-int p2, p1

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    .line 23
    sget-object p1, Lcn/ledongli/ldl/course/view/AirRatingBar$Status;->HALF:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    iput-object p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    :cond_4
    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u8bbe\u7f6e\u5c5e\u6027 starSelected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u8bbe\u7f6e\u5c5e\u6027 starNormal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isSelectable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4796"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->selectable:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4808"

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
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    if-ge v3, v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingNormal:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingDistance:I

    add-int/2addr v1, v2

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start paddingTop"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    int-to-float v2, v3

    .line 6
    iget v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelected:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    sget-object v4, Lcn/ledongli/ldl/course/view/AirRatingBar$Status;->FULL:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    if-ne v2, v4, :cond_3

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelected:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingHalf:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingNormal:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4821"

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingNormal:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingNormal:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingDistance:I

    sub-int/2addr v1, v3

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4835"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->selectable:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41200000    # 10.0f

    if-ne v0, v4, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    div-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v7

    float-to-int p1, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-le p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, p1

    .line 6
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/course/view/AirRatingBar$Status;->FULL:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    .line 7
    iget-boolean v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->isFull:Z

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    mul-float v9, v0, v8

    rem-float/2addr v9, v8

    cmpl-float v6, v9, v6

    if-lez v6, :cond_4

    mul-float v0, v0, v8

    rem-float/2addr v0, v8

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 9
    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar$Status;->HALF:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 10
    :goto_1
    iget v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    if-eq v0, v2, :cond_f

    .line 11
    :cond_5
    iput v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mOnStarChangeListener:Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;

    if-eqz v0, :cond_f

    .line 15
    iget v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    sub-float v4, v2, v7

    float-to-int v4, v4

    .line 16
    iget-object v6, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    if-ne v6, p1, :cond_6

    goto :goto_2

    :cond_6
    sub-float/2addr v2, v1

    :goto_2
    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v4

    .line 17
    :goto_3
    invoke-interface {v0, v2, v5}, Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;->onStarChanged(FI)V

    goto :goto_8

    .line 18
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    div-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v7

    float-to-int p1, p1

    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    if-le p1, v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, p1

    .line 21
    :goto_4
    sget-object p1, Lcn/ledongli/ldl/course/view/AirRatingBar$Status;->FULL:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    .line 22
    iget-boolean v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->isFull:Z

    if-nez v0, :cond_b

    .line 23
    iget v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    mul-float v9, v0, v8

    rem-float/2addr v9, v8

    cmpl-float v6, v9, v6

    if-lez v6, :cond_b

    mul-float v0, v0, v8

    rem-float/2addr v0, v8

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    .line 24
    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar$Status;->HALF:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    goto :goto_5

    :cond_b
    move-object v0, p1

    .line 25
    :goto_5
    iget v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    if-eq v0, v2, :cond_f

    .line 26
    :cond_c
    iput v4, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    .line 27
    iput-object v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mOnStarChangeListener:Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;

    if-eqz v0, :cond_f

    .line 30
    iget v2, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    sub-float v4, v2, v7

    float-to-int v4, v4

    .line 31
    iget-object v6, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->status:Lcn/ledongli/ldl/course/view/AirRatingBar$Status;

    if-ne v6, p1, :cond_d

    goto :goto_6

    :cond_d
    sub-float/2addr v2, v1

    :goto_6
    if-gez v4, :cond_e

    goto :goto_7

    :cond_e
    move v5, v4

    .line 32
    :goto_7
    invoke-interface {v0, v2, v5}, Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;->onStarChanged(FI)V

    :cond_f
    :goto_8
    return v3
.end method

.method public resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

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
    invoke-static {p1, p2, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setOnStarChangeListener(Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4873"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mOnStarChangeListener:Lcn/ledongli/ldl/course/view/AirRatingBar$OnStarChangeListener;

    return-void
.end method

.method public setSelectable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4889"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->selectable:Z

    return-void
.end method

.method public setSelectedNumber(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4899"

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
    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    if-gt p1, v0, :cond_1

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingSelectedNumber:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setStartTotalNumber(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/AirRatingBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4914"

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
    iput p1, p0, Lcn/ledongli/ldl/course/view/AirRatingBar;->mRatingTotalNum:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
