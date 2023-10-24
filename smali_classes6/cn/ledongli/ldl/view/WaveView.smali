.class public Lcn/ledongli/ldl/view/WaveView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_AMPLITUDE_RATIO:F = 0.04f

.field private static final DEFAULT_WAVE_LENGTH_RATIO:F = 1.0f

.field private static final DEFAULT_WAVE_SHIFT_RATIO:F


# instance fields
.field private mAmplitudeRatio:F

.field private mDefaultAmplitude:F

.field private mDefaultAngularFrequency:D

.field private mShaderMatrix:Landroid/graphics/Matrix;

.field private mViewPaint:Landroid/graphics/Paint;

.field private mWaveLengthRatio:F

.field private mWaveShader:Landroid/graphics/BitmapShader;

.field private mWaveShiftRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3d23d70a    # 0.04f

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveLengthRatio:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShiftRatio:F

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3d23d70a    # 0.04f

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveLengthRatio:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShiftRatio:F

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/view/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3d23d70a    # 0.04f

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveLengthRatio:F

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShiftRatio:F

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/view/WaveView;->init()V

    return-void
.end method

.method private createShader()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/view/WaveView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "18166"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v1, v6

    iput-wide v1, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAngularFrequency:D

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v2

    iput v1, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAmplitude:F

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/lit8 v13, v6, 0x1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcn/ledongli/ldl/commonui/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0x12

    .line 11
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v14, 0x0

    :goto_0
    const/high16 v15, 0x42c80000    # 100.0f

    if-ge v14, v13, :cond_1

    int-to-double v6, v14

    .line 12
    iget-wide v8, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAngularFrequency:D

    mul-double v6, v6, v8

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    sub-int v8, v5, v8

    int-to-double v8, v8

    iget v10, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAmplitude:F

    mul-float v10, v10, v12

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v10, v10, v6

    sub-double/2addr v8, v10

    double-to-float v8, v8

    int-to-float v9, v14

    int-to-float v10, v5

    move-object v6, v2

    move v7, v9

    move-object v11, v3

    .line 14
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_2

    int-to-double v6, v12

    .line 15
    iget-wide v8, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAngularFrequency:D

    mul-double v6, v6, v8

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    sub-int v8, v5, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    iget v14, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAmplitude:F

    move/from16 v16, v5

    float-to-double v4, v14

    mul-double v4, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    sub-double/2addr v8, v4

    double-to-float v8, v8

    int-to-float v9, v12

    move/from16 v4, v16

    int-to-float v10, v4

    move-object v6, v2

    move v7, v9

    move-object v11, v3

    .line 17
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v5

    const/16 v5, 0x17

    .line 18
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_3

    int-to-double v6, v5

    .line 19
    iget-wide v8, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAngularFrequency:D

    mul-double v6, v6, v8

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    sub-int v8, v4, v8

    int-to-double v8, v8

    const-wide v10, 0x3ff3333333333333L    # 1.2

    iget v12, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAmplitude:F

    float-to-double v14, v12

    mul-double v14, v14, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v14, v14, v6

    sub-double/2addr v8, v14

    double-to-float v8, v8

    int-to-float v9, v5

    int-to-float v10, v4

    move-object v6, v2

    move v7, v9

    move-object v11, v3

    .line 21
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/high16 v15, 0x42c80000    # 100.0f

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcn/ledongli/ldl/commonui/R$color;->activity_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    .line 23
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v13, :cond_4

    int-to-double v6, v5

    .line 24
    iget-wide v8, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAngularFrequency:D

    mul-double v6, v6, v8

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v6, v8

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v8

    sub-int v8, v4, v8

    int-to-double v8, v8

    iget v10, v0, Lcn/ledongli/ldl/view/WaveView;->mDefaultAmplitude:F

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v10, v10, v6

    sub-double/2addr v8, v10

    double-to-float v8, v8

    int-to-float v9, v5

    int-to-float v10, v4

    move-object v6, v2

    move v7, v9

    move-object v11, v3

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 27
    :cond_4
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcn/ledongli/ldl/view/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 28
    iget-object v1, v0, Lcn/ledongli/ldl/view/WaveView;->mViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/WaveView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18172"

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
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/WaveView;->start()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/WaveView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18177"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mViewPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveLengthRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcn/ledongli/ldl/view/WaveView;->mAmplitudeRatio:F

    const v3, 0x3d23d70a    # 0.04f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShiftRatio:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/ledongli/ldl/view/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcn/ledongli/ldl/view/WaveView;->mViewPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/view/WaveView;->mViewPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/WaveView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18181"

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/WaveView;->createShader()V

    return-void
.end method

.method public setWaveShiftRatio(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/WaveView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18187"

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
    iget v0, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShiftRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/WaveView;->mWaveShiftRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/WaveView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18192"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "waveShiftRatio"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x1f40

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
