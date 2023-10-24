.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;,
        Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;
    }
.end annotation


# static fields
.field public static final synthetic jad_lw:I


# instance fields
.field public jad_an:D

.field public jad_bo:D

.field public jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

.field public jad_cp:D

.field public jad_do:I

.field public jad_dq:D

.field public final jad_ep:Ljava/util/concurrent/CountDownLatch;

.field public jad_er:D

.field public jad_fq:Z

.field public jad_fs:Z

.field public jad_gr:Ljava/lang/Exception;

.field public jad_hs:I

.field public jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

.field public jad_it:F

.field public jad_iv:Ljava/lang/String;

.field public jad_jt:I

.field public jad_ju:F

.field public jad_jw:D

.field public final jad_kv:Ljava/lang/Runnable;

.field public jad_kx:D

.field public jad_ly:Ljava/lang/String;

.field public jad_mz:D

.field public jad_na:D

.field public jad_ob:I

.field public jad_pc:I

.field public jad_qd:I

.field public jad_re:I

.field public jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

.field public jad_tg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_uh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_vi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_wj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_hu/jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public jad_xk:Ljava/lang/String;

.field public final jad_yl:Lorg/json/JSONObject;

.field public final jad_zm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    .line 3
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    .line 4
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fs:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_tg:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_uh:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_vi:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_yl:Lorg/json/JSONObject;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    .line 13
    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Ljava/lang/Exception;

    const/16 v1, 0x64

    .line 15
    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hs:I

    const/high16 v1, 0x41880000    # 17.0f

    .line 16
    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ju:F

    .line 18
    new-instance v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an()V

    .line 20
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;)V

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;II)Ljava/lang/String;
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_hu/jad_an;

    if-eqz v2, :cond_0

    .line 147
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_bo:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    .line 148
    iget v3, v1, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_cp:I

    iget v4, v2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_cp:I

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string p0, ""

    goto :goto_2

    .line 149
    :cond_4
    iget-object p0, v1, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an:Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;IIIII)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p6

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result p3

    cmpl-float p0, p0, p3

    if-gtz p0, :cond_1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setCanvasWH(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "w"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-string v0, "h"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    return-void
.end method

.method private setFixedLayerPosition(Lorg/json/JSONArray;)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v4, v6

    if-lez v12, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    mul-double v4, v4, v6

    iget-wide v12, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    sub-double/2addr v6, v10

    mul-double v6, v6, v12

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    div-double/2addr v6, v8

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    mul-double v3, v3, v5

    iget-wide v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    sub-double/2addr v5, v10

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private setTransformParams(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->setCanvasWH(Lorg/json/JSONObject;)V

    .line 2
    iget p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pc:I

    .line 3
    iget-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    if-lez p1, :cond_1

    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    cmpg-double v7, v5, v2

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v7, p1

    div-double v7, v0, v7

    div-double v9, v0, v7

    div-double/2addr v9, v5

    .line 4
    iput-wide v9, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    .line 5
    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    div-double/2addr v5, v7

    iget-wide v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    div-double/2addr v5, v7

    iput-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    .line 6
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    cmpg-double p1, v5, v2

    if-lez p1, :cond_3

    if-lez v4, :cond_3

    iget-wide v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    cmpg-double p1, v7, v2

    if-gtz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    div-double/2addr v2, v5

    div-double/2addr v0, v7

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getAdAnimationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    return v0
.end method

.method public getAdClickAreaValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hs:I

    return v0
.end method

.method public getLoadImagesException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLottieView()Lcom/jd/ad/sdk/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final jad_an(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;)Landroid/graphics/Rect;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 192
    iget-wide v5, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v7

    if-lez v11, :cond_0

    .line 193
    iget-wide v11, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    div-double/2addr v11, v5

    goto :goto_0

    :cond_0
    move-wide v11, v9

    .line 194
    :goto_0
    iget-wide v5, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    cmpl-double v13, v5, v7

    if-lez v13, :cond_1

    .line 195
    iget-wide v7, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    div-double/2addr v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, v9

    :goto_1
    const-string v5, "ty"

    .line 196
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const-string v5, "w"

    .line 197
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v13, "h"

    .line 198
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v5, "sw"

    .line 199
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v13, "sh"

    .line 200
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    .line 202
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v18

    div-double v18, v18, v16

    .line 203
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v16

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    sub-double v16, v16, v20

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    sub-double v24, v14, v9

    mul-double v24, v24, v20

    sub-double v16, v16, v24

    mul-double v9, v16, v11

    double-to-int v4, v9

    .line 204
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    sub-double/2addr v9, v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double v1, v1, v22

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v18, v16

    mul-double v16, v16, v1

    sub-double v9, v9, v16

    mul-double v9, v9, v7

    double-to-int v1, v9

    .line 205
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v14

    mul-double v5, v5, v11

    double-to-int v2, v5

    .line 206
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v18

    mul-double v5, v5, v7

    double-to-int v3, v5

    .line 207
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-direct {v5, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)Ljava/lang/String;
    .locals 8

    .line 108
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v7, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fr"

    .line 110
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p5, 0x5

    if-le p4, p5, :cond_3

    const-string p2, "layers"

    .line 111
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 113
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "nm"

    .line 114
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p4, -0x5

    mul-int v4, v4, p1

    const-string v5, "sdkStaticSkipButton"

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "op"

    .line 116
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "sdkSkipButton"

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ip"

    .line 118
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v0, "countDownTemplate"

    .line 120
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-le p4, p5, :cond_4

    goto :goto_1

    :cond_4
    move p5, p4

    :goto_1
    move v3, p5

    :goto_2
    if-lez v3, :cond_6

    .line 123
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-int v5, p4, v3

    mul-int v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "${startTime}"

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/2addr v5, p1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "${endTime}"

    .line 124
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\$\\{count\\}"

    .line 125
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v3, p5, :cond_5

    const-string v5, ","

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "\"${countDown}\""

    .line 129
    invoke-virtual {p2, v0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    mul-int p4, p4, p1

    const-string p1, "${materialImage}"

    .line 130
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "${totalTime}"

    .line 131
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "a"

    const-string v2, "layers"

    const-string v3, "k"

    const/4 v4, 0x0

    .line 150
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo()V

    .line 152
    invoke-direct {v1, v5}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->setTransformParams(Lorg/json/JSONObject;)V

    .line 153
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 154
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 155
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 156
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "nm"

    .line 157
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 158
    iget-object v11, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_vi:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "ks"

    .line 159
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "p"

    .line 160
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "s"

    .line 161
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 162
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 163
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v15

    const/4 v4, 0x1

    .line 164
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v17

    .line 165
    iget-object v4, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_tg:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v19, v5

    if-eqz v4, :cond_0

    .line 166
    iget-wide v4, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an:D

    mul-double v4, v4, v15

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 167
    iget-wide v4, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_bo:D

    mul-double v4, v4, v17

    const/4 v6, 0x1

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 168
    invoke-direct {v1, v12}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->setFixedLayerPosition(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_0
    move-object/from16 v20, v6

    .line 169
    :goto_1
    iget-object v4, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_uh:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    iget-wide v4, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    mul-double v4, v4, v17

    const/4 v6, 0x1

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 171
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    .line 172
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v11, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cp:D

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v21

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v21

    mul-double v21, v21, v2

    sub-double v5, v5, v21

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 174
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    move-object/from16 v18, v0

    move-object v11, v2

    move-object/from16 v17, v3

    :goto_2
    const-string v0, "sdkMaterialImage"

    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-wide v2, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mz:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_3

    move-object v0, v7

    iget-wide v6, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    cmpl-double v21, v6, v4

    if-eqz v21, :cond_4

    .line 177
    iget-wide v4, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    div-double/2addr v4, v6

    iget-wide v6, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_na:D

    div-double/2addr v6, v2

    div-double/2addr v4, v6

    mul-double v4, v4, v15

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v6, v4, v2

    if-gez v6, :cond_2

    div-double v4, v2, v4

    mul-double v4, v4, v2

    const/4 v6, 0x0

    move-wide/from16 v23, v2

    move-wide v2, v4

    move-wide/from16 v4, v23

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 178
    :goto_3
    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    const/4 v4, 0x1

    .line 179
    invoke-virtual {v13, v4, v2, v3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    move-object v0, v7

    .line 180
    :cond_4
    :goto_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "index"

    .line 181
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v1, v12, v14, v9, v13}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;)Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "rect"

    .line 183
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v3, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_yl:Lorg/json/JSONObject;

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_5
    move-object/from16 v18, v0

    move-object v11, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v0, v7

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v7, v0

    move-object v2, v11

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v11, v2

    move-object v0, v7

    move-object v2, v5

    .line 186
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 188
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_tc:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 189
    iget v5, v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 191
    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_kt/jad_na;",
            ">;"
        }
    .end annotation

    const-string v0, "assets"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 134
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "p"

    .line 136
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "u"

    .line 137
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    .line 138
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "w"

    .line 139
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "h"

    .line 140
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "${materialImage}"

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v10, p2

    goto :goto_1

    :cond_3
    move-object v10, v4

    .line 143
    :goto_1
    new-instance v3, Lcom/jd/ad/sdk/jad_kt/jad_na;

    move-object v6, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/jd/ad/sdk/jad_kt/jad_na;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final jad_an()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_cp:F

    .line 3
    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:F

    .line 4
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_dq:F

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ju:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/high16 v1, 0x41880000    # 17.0f

    .line 6
    iput v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_it:F

    :cond_1
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ju:F

    :cond_2
    return-void
.end method

.method public final jad_an(Landroid/content/Context;)V
    .locals 11

    const-string v0, "-"

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/jd/ad/sdk/multi/R$layout;->jad_dynamic_render_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 49
    sget v3, Lcom/jd/ad/sdk/multi/R$id;->animation_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    .line 50
    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v7, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_iv:Ljava/lang/String;

    iget-object v8, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ly:Ljava/lang/String;

    iget v9, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ob:I

    move-object v5, p0

    move-object v6, p1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 55
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_gj/jad_er;->jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_gj/jad_mz;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/jd/ad/sdk/jad_gj/jad_iv;

    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/jad_gj/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_gj/jad_mz;)V

    .line 57
    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er:[Ljava/lang/String;

    .line 58
    new-instance v2, Lcom/jd/ad/sdk/jad_ve/jad_fs;

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_ve/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_gj/jad_bo;)V

    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Ljava/lang/String;Z)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v2

    .line 60
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_bo:Ljava/lang/Throwable;

    if-nez v3, :cond_b

    .line 61
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_an:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v2, :cond_a

    .line 63
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setComposition(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V

    .line 64
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Lcom/jd/ad/sdk/jad_hu/jad_iv;

    invoke-direct {v3, p0, p1}, Lcom/jd/ad/sdk/jad_hu/jad_iv;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    new-instance v3, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;

    invoke-direct {v3, p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    :try_start_3
    new-instance v3, Lcom/jd/ad/sdk/jad_hu/jad_er;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_hu/jad_er;-><init>()V

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/jd/ad/sdk/jad_kt/jad_an;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    new-instance v4, Lcom/jd/ad/sdk/jad_hu/jad_jt;

    invoke-direct {v4, v3, p1}, Lcom/jd/ad/sdk/jad_hu/jad_jt;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/jd/ad/sdk/jad_kt/jad_bo;)V

    .line 72
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    new-instance v3, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;

    invoke-direct {v3, p0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V

    .line 74
    iget-object p1, v2, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 75
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 76
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_bo:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    :goto_3
    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-lez p1, :cond_8

    iget-wide v6, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_er:D

    cmpg-double p1, v6, v4

    if-gtz p1, :cond_6

    goto :goto_4

    .line 78
    :cond_6
    iget-wide v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    div-double/2addr v4, v2

    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_dq:D

    div-double/2addr v2, v6

    cmpl-double p1, v4, v2

    if-nez p1, :cond_7

    goto :goto_4

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    .line 80
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 82
    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    double-to-int v2, v2

    .line 83
    iget-wide v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    double-to-int v3, v3

    if-nez p1, :cond_9

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 85
    :cond_9
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 89
    :cond_a
    :try_start_5
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ud:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 90
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v1, [Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ud:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 94
    iget v5, v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 97
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_sb:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 98
    iget v5, v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 101
    :try_start_6
    iput-boolean v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Z

    .line 102
    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_yh:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 103
    iget v5, v4, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 106
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    throw p1
.end method

.method public jad_an(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_kt/jad_na;

    if-nez v1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_4

    .line 30
    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 31
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p3

    new-array v1, v0, [Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-interface {p1, p3, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_dq:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_er()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v3

    sget-object v4, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 37
    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    .line 38
    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;

    invoke-direct {v3, p0, v1, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/jad_kt/jad_na;Ljava/util/Map;)V

    .line 40
    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)Lcom/jd/ad/sdk/jad_en/jad_er;

    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 42
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Z

    if-eqz p2, :cond_3

    .line 43
    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ve:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 45
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 46
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Ljava/lang/Exception;

    :cond_4
    :goto_2
    return-void
.end method

.method public final jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;Landroid/content/Context;)V
    .locals 2

    .line 208
    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_an:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_iv:Ljava/lang/String;

    .line 210
    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_bo:F

    float-to-double v0, v0

    .line 211
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    .line 212
    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_cp:F

    float-to-double v0, v0

    .line 213
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    .line 214
    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_jw:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ly:Ljava/lang/String;

    .line 216
    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_kx:F

    float-to-double v0, v0

    .line 217
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mz:D

    .line 218
    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_ly:F

    float-to-double v0, v0

    .line 219
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_na:D

    .line 220
    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_mz:I

    .line 221
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ob:I

    .line 222
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:I

    .line 223
    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_dq:Ljava/util/List;

    .line 224
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_tg:Ljava/util/List;

    .line 225
    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_er:Ljava/util/List;

    .line 226
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_uh:Ljava/util/List;

    .line 227
    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_fs:Ljava/util/List;

    .line 228
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_vi:Ljava/util/List;

    .line 229
    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_jt:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    .line 230
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    .line 231
    invoke-static {p2}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->getPhoneWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pc:I

    .line 232
    iget p2, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_hu:I

    .line 233
    iput p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    .line 234
    iget p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_dq;->jad_iv:I

    .line 235
    iput p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_re:I

    return-void
.end method

.method public jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_hu/jad_an;)V
    .locals 4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_yl:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a8\u6001\u5316\u6e32\u67d3\u4e0d\u963b\u65ad\u95ee\u9898\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5b58\u5728"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "index"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rect"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 14
    iput v1, p2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_cp:I

    .line 15
    iput-object v0, p2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_bo:Landroid/graphics/Rect;

    .line 16
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 19
    iget-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jw:D

    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kx:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-lez v0, :cond_1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x64

    .line 20
    div-int/2addr p1, v0

    iput p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_wf:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 22
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final jad_bo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_re:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->FULL_SCREEN_CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->getTemplateId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_qd:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fs:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_xg:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 4
    iget v1, v0, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 6
    invoke-static {v2, v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
