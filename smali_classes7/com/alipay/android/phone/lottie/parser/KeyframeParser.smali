.class public Lcom/alipay/android/phone/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_CP_VALUE:F = 100.0f

.field public static NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

.field private static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInterpolator(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;FLcom/alipay/android/phone/lottie/parser/ValueParser;Z)Lcom/alipay/android/phone/lottie/value/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "F",
            "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
            "TT;>;Z)",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->parseKeyframe(Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/parser/ValueParser;)Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->parseStaticValue(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/parser/ValueParser;)Lcom/alipay/android/phone/lottie/value/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static parseKeyframe(Lcom/alipay/android/phone/lottie/LottieComposition;Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/parser/ValueParser;)Lcom/alipay/android/phone/lottie/value/Keyframe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    sget-object v7, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v7}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/lottie/parser/ValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/lottie/parser/ValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v7

    double-to-float v8, v7

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    if-eqz v2, :cond_2

    .line 14
    sget-object p1, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v6, v5

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 15
    iget p1, v3, Landroid/graphics/PointF;->x:F

    neg-float p3, p2

    invoke-static {p1, p3, p2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 16
    iget p1, v3, Landroid/graphics/PointF;->y:F

    const/high16 v0, -0x3d380000    # -100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 17
    iget p1, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p3, p2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 18
    iget p1, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v2}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 19
    iget p3, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p3, v0, v2, p1}, Lcom/alipay/android/phone/lottie/utils/Utils;->hashFor(FFFF)I

    move-result p1

    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->getInterpolator(I)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz p3, :cond_4

    if-nez v1, :cond_5

    .line 22
    :cond_4
    iget p3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    invoke-static {p3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 23
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->putInterpolator(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v7, v1

    goto :goto_1

    .line 24
    :cond_6
    sget-object p1, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v7, p1

    .line 25
    :goto_1
    new-instance p1, Lcom/alipay/android/phone/lottie/value/Keyframe;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/alipay/android/phone/lottie/value/Keyframe;-><init>(Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 26
    iput-object v10, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 27
    iput-object v11, p1, Lcom/alipay/android/phone/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseStaticValue(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;FLcom/alipay/android/phone/lottie/parser/ValueParser;)Lcom/alipay/android/phone/lottie/value/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/alipay/android/phone/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/lottie/parser/ValueParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/lottie/value/Keyframe;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method private static putInterpolator(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
