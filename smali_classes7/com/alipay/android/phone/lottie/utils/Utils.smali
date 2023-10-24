.class public final Lcom/alipay/android/phone/lottie/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SECOND_IN_NANOS:I = 0x3b9aca00

.field private static final SQRT_2:F

.field private static displayMetrics:Landroid/util/DisplayMetrics;

.field private static dpScale:F

.field private static final pathMeasure:Landroid/graphics/PathMeasure;

.field private static final points:[F

.field private static final tempPath:Landroid/graphics/Path;

.field private static final tempPath2:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->tempPath:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    sput-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->points:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/alipay/android/phone/lottie/utils/Utils;->SQRT_2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    sput v0, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 9

    const-string v0, "applyTrimPathIfNeeded"

    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/alipay/android/phone/lottie/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, p1, v3

    if-nez v5, :cond_0

    cmpl-float v5, p2, v4

    if-nez v5, :cond_0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v5, v2, v3

    if-ltz v5, :cond_9

    sub-float v5, p2, p1

    sub-float/2addr v5, v3

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v5, v7

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    mul-float p1, p1, v2

    mul-float p2, p2, v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v2

    add-float/2addr v3, p3

    add-float/2addr p1, p3

    cmpl-float p2, v3, v2

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v2

    if-ltz p2, :cond_2

    .line 13
    invoke-static {v3, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p2

    int-to-float v3, p2

    .line 14
    invoke-static {p1, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v3, v4

    if-gez p2, :cond_3

    .line 15
    invoke-static {v3, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p2

    int-to-float v3, p2

    :cond_3
    cmpg-float p2, p1, v4

    if-gez p2, :cond_4

    .line 16
    invoke-static {p1, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v3, p1

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v3, v2

    .line 19
    :cond_6
    sget-object p2, Lcom/alipay/android/phone/lottie/utils/Utils;->tempPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x1

    .line 20
    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v5, p1, v2

    if-lez v5, :cond_7

    .line 21
    sget-object v3, Lcom/alipay/android/phone/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v2

    .line 22
    invoke-virtual {v1, v4, p1, v3, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 23
    invoke-virtual {p2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v3, v4

    if-gez p1, :cond_8

    .line 24
    sget-object p1, Lcom/alipay/android/phone/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    add-float/2addr v3, v2

    .line 25
    invoke-virtual {v1, v3, v2, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 27
    :cond_8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 28
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    .line 29
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getStart()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getEnd()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;->getOffset()Lcom/alipay/android/phone/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/alipay/android/phone/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p0, p3, Landroid/graphics/PointF;->x:F

    add-float v3, v5, p0

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float v4, v6, p0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 5
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v7
.end method

.method public static dpScale()F
    .locals 2

    .line 1
    sget v0, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale:F

    .line 3
    :cond_0
    sget v0, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale:F

    return v0
.end method

.method public static fetchBitmapDefault(Landroid/content/Context;Lcom/alipay/android/phone/lottie/LottieImageAsset;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v4, 0xa0

    .line 5
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v4, "data:"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "base64,"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    const/16 p0, 0x2c

    .line 7
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length p2, p0

    invoke-static {p0, p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "data URL did not have correct base64 format."

    .line 9
    invoke-static {p1, p0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/"

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance p0, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :goto_0
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieImageAsset;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieImageAsset;->getHeight()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/alipay/android/phone/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Unable to open asset."

    .line 17
    invoke-static {p1, p0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getAnimationScale(Landroid/content/Context;)F
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    .line 3
    sget v2, Lcom/alipay/android/phone/lottie/utils/Utils;->SQRT_2:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 4
    aput v2, v0, v5

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    .line 7
    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    :cond_0
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    sget-object p0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    :cond_0
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    sget-object p0, Lcom/alipay/android/phone/lottie/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static hasZeroScaleAxis(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Utils;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    const v2, 0x471212bb

    const/4 v4, 0x2

    .line 3
    aput v2, v0, v4

    const v2, 0x471a973c

    const/4 v5, 0x3

    .line 4
    aput v2, v0, v5

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    aget p0, v0, v1

    aget v2, v0, v4

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    aget p0, v0, v3

    aget v0, v0, v5

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public static hashFor(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static isAtLeastVersion(IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static setAnimatorsEnabled()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "sDurationScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
.end method
