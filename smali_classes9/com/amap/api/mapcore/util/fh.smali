.class public Lcom/amap/api/mapcore/util/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lcom/autonavi/amap/mapcore/FPoint;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Lcom/amap/api/mapcore/util/fh;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/amap/api/mapcore/util/fh;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/amap/api/mapcore/util/fh;->c:Ljava/util/List;

    return-void
.end method

.method public static a(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p10, p2

    mul-double p4, p4, p10

    sub-double/2addr p8, p0

    sub-double/2addr p6, p2

    mul-double p8, p8, p6

    sub-double/2addr p4, p8

    return-wide p4
.end method

.method public static a(FDD)D
    .locals 2

    float-to-double v0, p0

    mul-double p1, p1, v0

    div-double/2addr p3, p1

    .line 257
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static a(FF)F
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/16 p1, 0x38

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/16 p1, 0x42

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/16 p1, 0x4a

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    const/16 p1, 0x4e

    goto :goto_0

    :cond_4
    const/16 p1, 0x50

    :goto_0
    int-to-float p1, p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    move p0, p1

    :cond_5
    return p0
.end method

.method private static a(FFD)F
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 258
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p0

    mul-double v0, v0, p0

    div-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method private static a(FFF)F
    .locals 4

    float-to-double v0, p2

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 259
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double v0, v0, p1

    float-to-double p0, p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;)F
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 326
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 327
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 328
    iget-wide p0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr p0, v4

    sub-double/2addr v2, v0

    .line 329
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/MapConfig;F)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz p0, :cond_1

    .line 8
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    cmpg-float v0, p1, p0

    if-gez v0, :cond_3

    move p1, p0

    goto :goto_0

    :cond_1
    cmpl-float p0, p1, v1

    if-lez p0, :cond_2

    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_2
    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    const/high16 p1, 0x40400000    # 3.0f

    :cond_3
    :goto_0
    return p1
.end method

.method public static a(II)I
    .locals 1

    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p0, v0}, Lcom/amap/api/mapcore/util/fh;->a(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/graphics/Bitmap;II)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    new-array v1, p0, [I

    aput v0, v1, v0

    .line 29
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 30
    aget p0, v1, v0

    :cond_1
    const v1, 0x84c0

    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 32
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    invoke-static {v1, v0, p2, p3, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;Z)I
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fh;->b(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0, p1}, Lcom/amap/api/mapcore/util/fh;->a(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(IIII)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p2, p3

    .line 199
    :try_start_0
    new-array v1, v0, [I

    .line 200
    new-array v3, v0, [I

    .line 201
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v10

    const/4 v0, 0x0

    .line 202
    invoke-virtual {v10, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 203
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_0

    mul-int v2, p0, p2

    add-int/2addr v2, p1

    .line 204
    aget v2, v1, v2

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v2, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    const v6, -0xff0100

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    sub-int v4, p3, p0

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, p2

    add-int/2addr v4, p1

    .line 205
    aput v2, v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v8, p2

    move v9, p3

    .line 207
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AMapDelegateImpGLSurfaceView"

    const-string p2, "SavePixels"

    .line 208
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "fromAsset"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    .line 43
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v1, 0x0

    .line 212
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 213
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 214
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 217
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "Utils"

    const-string v2, "getBitmapFromView"

    .line 218
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Lcom/autonavi/ae/gmap/GLMapState;Lcom/autonavi/amap/mapcore/MapConfig;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;",
            "Lcom/autonavi/ae/gmap/GLMapState;",
            "Lcom/autonavi/amap/mapcore/MapConfig;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 226
    iget v6, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 227
    iget v7, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 228
    iget p1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 229
    iget p1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 230
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 231
    iget p1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 232
    iget p0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v0, p2

    .line 233
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapConfig;",
            "IIIIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result p0

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v1

    int-to-double v2, p6

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v4, p2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/fh;->a(FDD)D

    move-result-wide v1

    double-to-float p2, v1

    .line 263
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result p4

    int-to-double p5, p5

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v1, p1

    invoke-static {p4, p5, p6, v1, v2}, Lcom/amap/api/mapcore/util/fh;->a(FDD)D

    move-result-wide p3

    double-to-float p1, p3

    .line 264
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result p1

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 266
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapConfig;",
            "IIII",
            "Lcom/amap/api/maps/model/LatLngBounds;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 234
    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v7, :cond_1

    return-object v1

    .line 235
    :cond_1
    iget-wide v3, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v2, 0x14

    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v8

    .line 236
    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v9

    .line 237
    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v3, v9, Landroid/graphics/Point;->x:I

    sub-int v0, v2, v3

    .line 238
    iget v4, v9, Landroid/graphics/Point;->y:I

    iget v5, v8, Landroid/graphics/Point;->y:I

    sub-int v6, v4, v5

    add-int v10, p1, p2

    sub-int v10, p6, v10

    add-int v11, p3, p4

    sub-int v11, p7, v11

    if-gez v0, :cond_2

    if-gez v6, :cond_2

    return-object v1

    :cond_2
    const/4 v12, 0x1

    if-gtz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    move v13, v0

    :goto_0
    if-gtz v6, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v6

    :goto_1
    if-gtz v10, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-gtz v11, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, v11

    :goto_2
    move-object v0, p0

    move v1, v2

    move v2, v5

    move v5, v10

    .line 239
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)Landroid/util/Pair;

    move-result-object v0

    .line 240
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 241
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v2

    int-to-double v3, v13

    invoke-static {v2, v1, v3, v4}, Lcom/amap/api/mapcore/util/fh;->a(FFD)F

    move-result v2

    .line 243
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v3

    int-to-double v4, v14

    invoke-static {v3, v1, v4, v5}, Lcom/amap/api/mapcore/util/fh;->a(FFD)F

    move-result v3

    .line 244
    iget v4, v7, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_7

    .line 245
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-int v4, p2, p1

    int-to-float v4, v4

    add-float/2addr v4, v2

    int-to-float v6, v13

    mul-float v4, v4, v6

    mul-float v2, v2, v5

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 246
    iget v2, v8, Landroid/graphics/Point;->y:I

    :goto_3
    int-to-float v2, v2

    sub-int v4, p4, p3

    int-to-float v4, v4

    add-float/2addr v4, v3

    int-to-float v6, v14

    mul-float v4, v4, v6

    mul-float v3, v3, v5

    div-float/2addr v4, v3

    :goto_4
    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    .line 247
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-int/lit8 v4, p6, 0x2

    sub-int v4, v4, p1

    int-to-float v4, v4

    div-float/2addr v4, v2

    int-to-float v2, v13

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 248
    iget v2, v8, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 249
    :cond_8
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-int v4, p2, p1

    int-to-float v4, v4

    add-float/2addr v4, v2

    int-to-float v6, v13

    mul-float v4, v4, v6

    mul-float v2, v2, v5

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 250
    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-int/lit8 v4, p7, 0x2

    sub-int v4, v4, p3

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v3, v14

    mul-float v4, v4, v3

    goto :goto_4

    .line 251
    :goto_5
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v3

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapWidth()I

    move-result v4

    shr-int/2addr v4, v12

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 252
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v4

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapHeight()I

    move-result v5

    shr-int/2addr v5, v12

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v0, v0

    .line 253
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v5

    invoke-static {v5, v1, v3}, Lcom/amap/api/mapcore/util/fh;->a(FFF)F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v2, v2

    .line 254
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v3

    invoke-static {v3, v1, v4}, Lcom/amap/api/mapcore/util/fh;->a(FFF)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 255
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 256
    invoke-static {v0, v2}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    :goto_6
    return-object v1
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 10

    .line 220
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 221
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double v4, v6, v4

    div-double/2addr v8, v4

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v8

    add-double/2addr v4, v2

    mul-double v0, v0, v6

    mul-double v4, v4, v6

    .line 223
    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint3;Lcom/autonavi/amap/mapcore/FPoint3;I)Lcom/autonavi/amap/mapcore/FPoint3;
    .locals 8

    .line 156
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p4}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>(FFI)V

    .line 157
    iget p4, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float v2, p4, v1

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float v4, p0, v3

    mul-float v2, v2, v4

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, p1, p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, p2

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    float-to-double v4, v2

    sub-float/2addr p4, v1

    .line 158
    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v3

    mul-float p4, p4, v2

    sub-float/2addr p1, p0

    iget p0, p3, Landroid/graphics/PointF;->y:F

    sub-float p3, p0, p2

    mul-float p1, p1, p3

    sub-float/2addr p4, p1

    float-to-double p3, p4

    float-to-double v6, v3

    sub-float/2addr v1, v3

    float-to-double v1, v1

    mul-double v1, v1, v4

    div-double/2addr v1, p3

    add-double/2addr v6, v1

    double-to-float p1, v6

    .line 159
    iput p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, p2

    sub-float/2addr p0, p2

    float-to-double p0, p0

    mul-double p0, p0, v4

    div-double/2addr p0, p3

    add-double/2addr v1, p0

    double-to-float p0, v1

    .line 160
    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 11

    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 162
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float v5, p0, v4

    mul-float v3, v3, v5

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v5, p1, p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v6, v2, p2

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    float-to-double v5, v3

    sub-float/2addr v1, v2

    .line 163
    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v4

    mul-float v1, v1, v3

    sub-float/2addr p1, p0

    iget p0, p3, Landroid/graphics/PointF;->y:F

    sub-float p3, p0, p2

    mul-float p1, p1, p3

    sub-float/2addr v1, p1

    float-to-double v7, v1

    float-to-double v9, v4

    sub-float/2addr v2, v4

    float-to-double v1, v2

    mul-double v1, v1, v5

    div-double/2addr v1, v7

    add-double/2addr v9, v1

    double-to-float p1, v9

    .line 164
    iput p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, p2

    sub-float/2addr p0, p2

    float-to-double p0, p0

    mul-double p0, p0, v5

    div-double/2addr p0, v7

    add-double/2addr v1, p0

    double-to-float p0, v1

    .line 165
    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 10

    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 188
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v2

    int-to-double v3, v3

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->x:I

    sub-int v6, p0, v5

    int-to-double v6, v6

    mul-double v3, v3, v6

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int v6, p1, p0

    int-to-double v6, v6

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int v8, v2, p2

    int-to-double v8, v8

    mul-double v6, v6, v8

    sub-double/2addr v3, v6

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 189
    iget v6, p3, Landroid/graphics/Point;->x:I

    sub-int v7, v6, v5

    int-to-double v7, v7

    mul-double v1, v1, v7

    sub-int/2addr p1, p0

    int-to-double p0, p1

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v7, p3, p2

    int-to-double v7, v7

    mul-double p0, p0, v7

    sub-double/2addr v1, p0

    int-to-double p0, v5

    sub-int/2addr v6, v5

    int-to-double v5, v6

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    add-double/2addr p0, v5

    double-to-int p0, p0

    .line 190
    iput p0, v0, Landroid/graphics/Point;->x:I

    int-to-double p0, p2

    sub-int/2addr p3, p2

    int-to-double p2, p3

    mul-double p2, p2, v3

    div-double/2addr p2, v1

    add-double/2addr p0, p2

    double-to-int p0, p0

    .line 191
    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "km"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/autonavi/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "data_v6"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string v0, "Util"

    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 59
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 63
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_c

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 69
    :goto_2
    throw v0

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v2

    :goto_3
    move-object v2, v3

    goto/16 :goto_d

    :catch_5
    move-exception p0

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_4

    :catch_6
    move-exception p0

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v2

    goto :goto_d

    :catch_7
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :goto_4
    :try_start_8
    const-string v4, "readFile io"

    .line 70
    invoke-static {v2, v0, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_2

    .line 72
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    .line 73
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p0, :cond_5

    .line 74
    :try_start_b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_c

    :goto_5
    if-eqz p0, :cond_1

    :try_start_c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_6

    :catch_9
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    :cond_1
    :goto_6
    throw v0

    :cond_2
    :goto_7
    if-eqz p0, :cond_5

    .line 77
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_c

    :catch_a
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :goto_8
    :try_start_e
    const-string v4, "readFile fileNotFound"

    .line 78
    invoke-static {v2, v0, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v3, :cond_4

    .line 80
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    .line 81
    :try_start_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz p0, :cond_5

    .line 82
    :try_start_11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_c

    :goto_9
    if-eqz p0, :cond_3

    :try_start_12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_a

    :catch_c
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84
    :cond_3
    :goto_a
    throw v0

    :cond_4
    :goto_b
    if-eqz p0, :cond_5

    .line 85
    :try_start_13
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 86
    :cond_5
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_5
    move-exception v0

    goto/16 :goto_3

    :goto_d
    if-eqz v2, :cond_7

    .line 87
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_d
    move-exception v1

    .line 88
    :try_start_15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz p0, :cond_8

    .line 89
    :try_start_16
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_11

    :goto_e
    if-eqz p0, :cond_6

    :try_start_17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_f

    :catch_e
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    :cond_6
    :goto_f
    throw v0

    :cond_7
    :goto_10
    if-eqz p0, :cond_8

    .line 92
    :try_start_18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_11

    :catch_f
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    :cond_8
    :goto_11
    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fh;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Util"

    const-string v1, "decodeAssetResData"

    .line 56
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ","

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 10
    :try_start_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "Util"

    const-string v1, "makeFloatBuffer1"

    .line 15
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "makeFloatBuffer2"

    .line 20
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 124
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/FPoint;

    add-int/lit8 v6, v4, 0x1

    .line 125
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v4, :cond_1

    .line 126
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static a([Lcom/autonavi/amap/mapcore/IPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 173
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    add-int/lit8 v6, v4, 0x1

    .line 174
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v4, :cond_1

    .line 175
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 181
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static a(Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 278
    invoke-virtual {p0, v0, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(DDDDDDDD)Z
    .locals 16

    sub-double v0, p4, p0

    sub-double v2, p14, p10

    mul-double v4, v0, v2

    sub-double v6, p6, p2

    sub-double v8, p12, p8

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-eqz v12, :cond_0

    sub-double v12, p2, p10

    mul-double v8, v8, v12

    sub-double v14, p0, p8

    mul-double v2, v2, v14

    sub-double/2addr v8, v2

    div-double/2addr v8, v4

    mul-double v12, v12, v0

    mul-double v14, v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v4

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_0

    cmpl-double v2, v12, v10

    if-ltz v2, :cond_0

    cmpg-double v2, v12, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(IILcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 6

    .line 196
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v2, v0

    .line 197
    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double v4, p1

    sub-int/2addr p0, v1

    int-to-double p0, p0

    .line 198
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p2

    int-to-double p2, p3

    mul-double v2, v2, v4

    mul-double p0, p0, p2

    sub-double/2addr v2, p0

    const-wide/16 p0, 0x0

    cmpl-double p2, v2, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 4

    .line 111
    instance-of v0, p0, Lcom/amap/api/maps/model/CircleHoleOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 112
    check-cast p0, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 113
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v2

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-static {v0, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p0

    float-to-double p0, p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 116
    :cond_2
    check-cast p0, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 117
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 5

    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    float-to-double v1, v1

    .line 315
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr v3, p0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2CircleIntersect"

    .line 316
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 96
    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v10

    .line 98
    :cond_0
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    const/16 v19, 0x0

    .line 100
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide/from16 v24, v8

    move-wide/from16 v8, v22

    const/16 v26, 0x0

    move-wide/from16 v10, v20

    move-wide/from16 v27, v12

    move-wide/from16 v12, v16

    .line 105
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/fh;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_2

    return v18

    :cond_2
    sub-double v2, v16, v22

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    const-wide v10, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide v6, v14

    move-wide/from16 v8, v27

    move-wide/from16 v12, v27

    .line 107
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/fh;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_5

    cmpl-double v2, v22, v16

    if-lez v2, :cond_4

    :goto_1
    add-int/lit8 v19, v19, 0x1

    :cond_4
    :goto_2
    move-wide/from16 v20, v14

    goto :goto_3

    :cond_5
    const-wide v10, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v20

    move-wide/from16 v4, v16

    move-wide v6, v14

    move-wide/from16 v8, v27

    move-wide/from16 v12, v27

    .line 108
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/fh;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_6

    cmpl-double v2, v16, v22

    if-lez v2, :cond_4

    goto :goto_1

    :cond_6
    const-wide v29, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v24

    move-wide/from16 v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v8, v16

    move-wide v10, v14

    move-wide/from16 v12, v27

    move-wide/from16 v20, v14

    move-wide/from16 v14, v29

    move-wide/from16 v16, v27

    .line 109
    invoke-static/range {v2 .. v17}, Lcom/amap/api/mapcore/util/fh;->a(DDDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v19, v19, 0x1

    :cond_7
    :goto_3
    move-wide/from16 v14, v20

    move-wide/from16 v12, v27

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v26, 0x0

    .line 110
    rem-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    return v10
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    .line 168
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    sub-float/2addr v0, p0

    float-to-double p0, v0

    const-wide/16 v0, 0x0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 166
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 167
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-object v3, p1, v3

    invoke-static {p0, v2, v3}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    int-to-byte v1, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    .line 195
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/fh;->a(IILcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;II)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    const-wide v3, 0x412e848000000000L    # 1000000.0

    add-int/lit8 v5, v1, -0x1

    move v8, v5

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 192
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/amap/mapcore/IPoint;

    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    .line 194
    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-double v12, v12

    div-double/2addr v12, v3

    iget v14, v11, Landroid/graphics/Point;->y:I

    int-to-double v14, v14

    div-double/2addr v14, v3

    mul-double v12, v12, v14

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v14, v11

    div-double/2addr v14, v3

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-double v6, v8

    div-double/2addr v6, v3

    mul-double v14, v14, v6

    sub-double/2addr v12, v14

    add-double/2addr v9, v12

    add-int/lit8 v6, v5, 0x1

    move v8, v5

    move v5, v6

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    cmpg-double v0, v9, v5

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 306
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 307
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 308
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 309
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 310
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/fh;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 311
    :cond_0
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_1

    .line 312
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 313
    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/PolygonHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 298
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 299
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 300
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 301
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 302
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 303
    :cond_0
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_1

    .line 304
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 305
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/fh;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 318
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 319
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p0}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 320
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 321
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 322
    :cond_3
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/fh;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2PolygonIntersect"

    .line 323
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a([BI)[B
    .locals 7

    const/4 v0, 0x0

    .line 289
    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v4, :cond_0

    .line 293
    invoke-virtual {v1, v5, v6, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    .line 295
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public static a([B[I)[B
    .locals 11

    .line 279
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v7, 0x48

    const/4 v8, 0x6

    :goto_0
    if-ge v3, v7, :cond_2

    const/16 v9, 0x8

    :goto_1
    const/16 v10, 0xc

    if-ge v9, v10, :cond_1

    .line 283
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    mul-int v10, v5, v8

    if-ge v3, v10, :cond_0

    .line 284
    aget v10, p1, v1

    invoke-virtual {v2, v9, v3, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v8, v6

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    .line 286
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p0
.end method

.method public static declared-synchronized a(IIIILcom/autonavi/amap/mapcore/MapConfig;Lcom/autonavi/ae/gmap/GLMapState;II)[I
    .locals 8

    const-class v0, Lcom/amap/api/mapcore/util/fh;

    monitor-enter v0

    .line 267
    :try_start_0
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapWidth()I

    move-result v1

    .line 268
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapHeight()I

    move-result v2

    .line 269
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v3

    .line 270
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v4

    .line 271
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v5

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v6

    int-to-float v7, v3

    invoke-static {v5, v6, v7}, Lcom/amap/api/mapcore/util/fh;->a(FFF)F

    move-result v5

    .line 272
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v6

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v7

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v6, v7, v1}, Lcom/amap/api/mapcore/util/fh;->a(FFF)F

    move-result v1

    .line 273
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v3

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v6

    int-to-float v7, v4

    invoke-static {v3, v6, v7}, Lcom/amap/api/mapcore/util/fh;->a(FFF)F

    move-result v3

    .line 274
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result p4

    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {p4, p5, v2}, Lcom/amap/api/mapcore/util/fh;->a(FFF)F

    move-result p4

    int-to-float p2, p2

    add-float/2addr p2, v5

    int-to-float p0, p0

    sub-float/2addr p0, v1

    int-to-float p1, p1

    add-float/2addr p1, v3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    const/4 p4, 0x2

    new-array p4, p4, [I

    const/4 p5, 0x0

    int-to-float p6, p6

    .line 275
    invoke-static {p6, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    aput p0, p4, p5

    const/4 p0, 0x1

    int-to-float p2, p7

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    aput p1, p4, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/t;Z)[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    .line 138
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getSkyHeight()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    neg-int v4, p1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 140
    invoke-interface {p0, v4, v0, v3}, Lcom/amap/api/mapcore/util/t;->a(IILandroid/graphics/PointF;)V

    .line 141
    sget-object v2, Lcom/amap/api/mapcore/util/fh;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    aget-object v1, v2, v1

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 143
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p0, v2, v0, v1}, Lcom/amap/api/mapcore/util/t;->a(IILandroid/graphics/PointF;)V

    .line 144
    sget-object v0, Lcom/amap/api/mapcore/util/fh;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 146
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p0, v2, v5, v0}, Lcom/amap/api/mapcore/util/t;->a(IILandroid/graphics/PointF;)V

    .line 147
    sget-object v2, Lcom/amap/api/mapcore/util/fh;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 149
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p0, v4, v5, v2}, Lcom/amap/api/mapcore/util/t;->a(IILandroid/graphics/PointF;)V

    .line 150
    sget-object p0, Lcom/amap/api/mapcore/util/fh;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 151
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 152
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 153
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 154
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 155
    sget-object p0, Lcom/amap/api/mapcore/util/fh;->a:[Lcom/autonavi/amap/mapcore/FPoint;

    return-object p0
.end method

.method public static b(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)F
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v0

    if-eq p1, p3, :cond_0

    if-eq p2, p4, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result v0

    int-to-double v1, p6

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/fh;->a(FDD)D

    move-result-wide v0

    double-to-float p2, v0

    .line 46
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapZoomScale()F

    move-result p0

    int-to-double p4, p5

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    invoke-static {p0, p4, p5, v0, v1}, Lcom/amap/api/mapcore/util/fh;->a(FDD)D

    move-result-wide p0

    double-to-float p0, p0

    .line 47
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(ILandroid/graphics/Bitmap;Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    new-array v1, p0, [I

    aput v0, v1, v0

    .line 2
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget p0, v1, v0

    :cond_1
    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 5
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 7
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    const/16 v3, 0x2802

    if-eqz p2, :cond_2

    const p2, 0x46240400    # 10497.0f

    .line 8
    invoke-static {v1, v3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_2
    const p2, 0x47012f00    # 33071.0f

    .line 10
    invoke-static {v1, v3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    :goto_0
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/autonavi/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 25
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/FPoint3;

    add-int/lit8 v6, v4, 0x1

    .line 26
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/FPoint3;

    if-nez v4, :cond_1

    .line 27
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    iget v9, v7, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    invoke-static {v4, v8, v5, v7, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint3;Lcom/autonavi/amap/mapcore/FPoint3;I)Lcom/autonavi/amap/mapcore/FPoint3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    iget v9, v5, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    invoke-static {v4, v8, v5, v7, v9}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint3;Lcom/autonavi/amap/mapcore/FPoint3;I)Lcom/autonavi/amap/mapcore/FPoint3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto/16 :goto_1

    .line 36
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 37
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 15
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static b(Landroid/graphics/Rect;II)V
    .locals 1

    if-eqz p0, :cond_3

    .line 48
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_0

    .line 49
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 50
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_1

    .line 51
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 52
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-le p2, p1, :cond_2

    .line 53
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 54
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p1, :cond_3

    .line 55
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .line 39
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 43
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(DDDDDD)Z
    .locals 6

    .line 20
    invoke-static/range {p0 .. p11}, Lcom/amap/api/mapcore/util/fh;->a(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    sub-double v0, p0, p4

    sub-double v2, p0, p8

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    sub-double v0, p2, p6

    sub-double v4, p2, p10

    mul-double v0, v0, v4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(II)Z
    .locals 0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v6

    float-to-double v6, v6

    const/4 v8, 0x1

    cmpl-double v9, v4, v6

    if-gez v9, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_2

    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v4, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v6, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    return v8

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_3
    return v8

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2CircleIntersect"

    .line 78
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v5, v6, v3, v7}, Lcom/amap/api/mapcore/util/fc;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    return v3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isSegmentsIntersect"

    .line 85
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return v0
.end method

.method private static b(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_1
    move-object v1, v0

    :catchall_2
    if-eqz v1, :cond_0

    .line 61
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "VMAP2"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static e()Lcom/amap/api/mapcore/util/hd;
    .locals 10

    const-string v0, "6.5.0"

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/hd;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/mapcore/util/hd$a;

    const-string v2, "3dmap"

    sget-object v3, Lcom/amap/api/mapcore/util/m;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/hd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.amap.api.maps"

    const-string v5, "com.amap.api.mapcore"

    const-string v6, "com.autonavi.amap.mapcore"

    const-string v7, "com.amap.api.3dmap.admic"

    const-string v8, "com.amap.api.trace"

    const-string v9, "com.amap.api.trace.core"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/hd$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/hd$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/hd$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/hd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hd$a;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/hd;

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
