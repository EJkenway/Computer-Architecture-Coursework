.class public Lcn/ledongli/ldl/setting/view/DiffuseView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAlphas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCenterIsOval:Z

.field private mCenterOvalHeight:I

.field private mCenterOvalWidth:I

.field private mColor:I

.field private mCoreColor:I

.field private mCoreRadius:I

.field private mDiffuseBeginWidth:I

.field private mDiffuseNum:I

.field private mIncreasingRadius:D

.field private mIsDiffuse:Z

.field private mIsOval:Z

.field private mMaxAloneAppearRadius:D

.field private mOvalCenterRec:Landroid/graphics/RectF;

.field private mOvalInsideRec:Landroid/graphics/RectF;

.field private mOvalRec:Landroid/graphics/RectF;

.field private mOvalScale:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRingWidth:I

.field private mSpaceColor:I

.field private mSpacePaint:Landroid/graphics/Paint;

.field private mWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/setting/view/DiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$color;->blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$color;->light_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreColor:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpaceColor:I

    const/16 v0, 0x96

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsDiffuse:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mAlphas:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseNum:I

    .line 13
    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterIsOval:Z

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIncreasingRadius:D

    .line 15
    iput-wide v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mMaxAloneAppearRadius:D

    .line 16
    sget-object v1, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_color:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mColor:I

    .line 18
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_coreColor:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreColor:I

    .line 19
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_coreRadius:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    .line 20
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_num:I

    iget p3, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseNum:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseNum:I

    .line 21
    sget p2, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_coreImage:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 22
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_spaceColor:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpaceColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpaceColor:I

    .line 23
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_isOval:I

    iget-boolean v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    .line 24
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_ovalScale:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    .line 25
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_isCenterOval:I

    iget-boolean v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterIsOval:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterIsOval:Z

    .line 26
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_centerOvalWidth:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalWidth:I

    .line 27
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_centerOvalHeight:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalHeight:I

    .line 28
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_ringWidth:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mRingWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mRingWidth:I

    .line 29
    sget v0, Lcn/ledongli/ldl/common/R$styleable;->DiffuseView_diffuse_startWidth:I

    iget v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseBeginWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseBeginWidth:I

    if-eq p2, p3, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->init()V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private dp2px(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18302"

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18312"

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
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpacePaint:Landroid/graphics/Paint;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpaceColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalRec:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalInsideRec:Landroid/graphics/RectF;

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterIsOval:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalCenterRec:Landroid/graphics/RectF;

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mAlphas:Ljava/util/List;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12c

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseBeginWidth:I

    return-void
.end method


# virtual methods
.method public getSpaceColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18309"

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
    iget v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpaceColor:I

    return v0
.end method

.method public invalidate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18315"

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
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isDiffuse()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18317"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsDiffuse:Z

    return v0
.end method

.method public isIsOval()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18320"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "18323"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-wide v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIncreasingRadius:D

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v8

    if-nez v4, :cond_2

    .line 3
    iget-boolean v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    const-wide v3, 0x406fe00000000000L    # 255.0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalWidth:I

    sub-int/2addr v2, v12

    int-to-double v12, v2

    mul-double v12, v12, v10

    div-double/2addr v12, v3

    iput-wide v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIncreasingRadius:D

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v12, v2

    mul-double v12, v12, v10

    iget v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    int-to-double v14, v2

    sub-double/2addr v12, v14

    div-double/2addr v12, v3

    iput-wide v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIncreasingRadius:D

    .line 6
    :cond_2
    :goto_0
    iget-wide v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mMaxAloneAppearRadius:D

    cmpl-double v4, v2, v8

    if-nez v4, :cond_4

    .line 7
    iget-boolean v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v10

    iget v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalWidth:I

    int-to-double v12, v4

    sub-double/2addr v2, v12

    iget v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseNum:I

    int-to-double v12, v4

    div-double/2addr v2, v12

    double-to-int v2, v2

    int-to-double v2, v2

    iput-wide v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mMaxAloneAppearRadius:D

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v10

    iget v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    int-to-double v12, v4

    sub-double/2addr v2, v12

    iget v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mDiffuseNum:I

    int-to-double v12, v4

    div-double/2addr v2, v12

    double-to-int v2, v2

    int-to-double v2, v2

    iput-wide v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mMaxAloneAppearRadius:D

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 10
    :goto_2
    iget-object v3, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mAlphas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 11
    iget-object v3, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mAlphas:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12
    iget-object v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 14
    iget-boolean v14, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    if-eqz v14, :cond_5

    .line 15
    iget-object v14, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalRec:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-double v8, v15

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v8, v8, v16

    mul-double v8, v8, v10

    double-to-float v8, v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-double v5, v9

    iget v9, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    float-to-double v12, v9

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    mul-double v12, v12, v18

    sub-double/2addr v5, v12

    mul-double v5, v5, v10

    double-to-float v5, v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    move/from16 v18, v8

    int-to-double v7, v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    sub-double v7, v7, v19

    mul-double v7, v7, v10

    add-double/2addr v12, v7

    double-to-float v6, v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    float-to-double v12, v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    mul-double v12, v12, v19

    sub-double/2addr v7, v12

    mul-double v7, v7, v10

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    float-to-double v12, v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    mul-double v12, v12, v19

    add-double/2addr v7, v12

    double-to-float v7, v7

    move/from16 v8, v18

    .line 19
    invoke-virtual {v14, v8, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v5, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalRec:Landroid/graphics/RectF;

    iget-object v6, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget-object v5, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalInsideRec:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v6, v12

    mul-double v6, v6, v10

    iget v8, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mRingWidth:I

    int-to-double v12, v8

    add-double/2addr v6, v12

    double-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    float-to-double v12, v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    mul-double v12, v12, v18

    sub-double/2addr v7, v12

    mul-double v7, v7, v10

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mRingWidth:I

    int-to-double v12, v12

    add-double/2addr v7, v12

    double-to-float v7, v7

    .line 23
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-double v9, v8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v9, v9, v20

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v18

    double-to-int v8, v9

    int-to-double v8, v8

    add-double/2addr v12, v8

    iget v8, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mRingWidth:I

    int-to-double v8, v8

    sub-double/2addr v12, v8

    double-to-float v8, v12

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-double v9, v9

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    float-to-double v12, v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    mul-double v12, v12, v20

    sub-double/2addr v9, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v12

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalScale:F

    float-to-double v12, v12

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    mul-double v12, v12, v20

    add-double/2addr v9, v12

    iget v12, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mRingWidth:I

    int-to-double v12, v12

    sub-double/2addr v9, v12

    double-to-float v9, v9

    .line 25
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v5, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalInsideRec:Landroid/graphics/RectF;

    iget-object v6, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpacePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    iget v8, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    int-to-double v8, v8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v8, v8

    iget-object v9, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    int-to-double v7, v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v7, v10

    iget v10, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mRingWidth:I

    int-to-double v10, v10

    sub-double/2addr v7, v10

    double-to-float v7, v7

    iget-object v8, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpacePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-double v7, v7

    cmpg-double v10, v5, v7

    if-gez v10, :cond_6

    .line 30
    iget-object v5, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mAlphas:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIncreasingRadius:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v10

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_2

    .line 32
    :cond_7
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mMaxAloneAppearRadius:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    const/16 v6, 0xff

    cmpl-double v7, v2, v4

    if-lez v7, :cond_8

    .line 33
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mAlphas:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_9

    .line 36
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mWidths:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mAlphas:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-boolean v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterIsOval:Z

    if-eqz v2, :cond_a

    .line 41
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalCenterRec:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalWidth:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-float v3, v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v7, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalHeight:I

    sub-int/2addr v4, v7

    int-to-double v7, v4

    mul-double v7, v7, v5

    double-to-int v4, v7

    int-to-float v4, v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalWidth:I

    sub-int/2addr v7, v8

    int-to-double v10, v7

    mul-double v10, v10, v5

    double-to-int v7, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v10, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCenterOvalHeight:I

    sub-int/2addr v8, v10

    int-to-double v11, v8

    mul-double v11, v11, v5

    double-to-int v5, v11

    add-int/2addr v5, v10

    int-to-float v5, v5

    .line 45
    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mOvalCenterRec:Landroid/graphics/RectF;

    iget-object v3, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v3, 0x2

    goto :goto_4

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    int-to-float v5, v5

    iget-object v6, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    :goto_4
    iget-object v2, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    iget-object v6, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v5, v6

    int-to-float v3, v5

    iget-object v5, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_b
    iget-boolean v1, v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsDiffuse:Z

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->invalidate()V

    :cond_c
    return-void
.end method

.method public setColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18326"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mColor:I

    return-void
.end method

.method public setCoreColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18328"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreColor:I

    return-void
.end method

.method public setCoreImage(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18330"

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setCoreRadius(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18335"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mCoreRadius:I

    return-void
.end method

.method public setIsOval(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18337"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsOval:Z

    return-void
.end method

.method public setSpaceColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18340"

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
    iput p1, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mSpaceColor:I

    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18344"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsDiffuse:Z

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/setting/view/DiffuseView;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/view/DiffuseView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18349"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/setting/view/DiffuseView;->mIsDiffuse:Z

    return-void
.end method
