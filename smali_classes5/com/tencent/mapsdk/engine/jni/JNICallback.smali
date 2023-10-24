.class public Lcom/tencent/mapsdk/engine/jni/JNICallback;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/lib/JNIInterfaceCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/engine/jni/JNICallback$a;
    }
.end annotation


# static fields
.field private static final CB_TYPE_CAL_TEXT_SIZE:I = 0x2

.field private static final CB_TYPE_CANCEL_DOWNLOAD:I = 0xa

.field private static final CB_TYPE_DOWNLOAD:I = 0x3

.field private static final CB_TYPE_DRAW_TEXT:I = 0x1

.field private static final CB_TYPE_INDOOR_BUILDING_CHANGED:I = 0x8

.field private static final CB_TYPE_LOAD_RES:I = 0x4

.field private static final CB_TYPE_NOTIFY_SET_CENTER_AND_SCALE_ANIM_FINISHED:I = 0x9

.field private static final CB_TYPE_REPORT_ENGINE_CRASH_INFO:I = 0x7

.field private static final CB_TYPE_UPDATE_MAP_PARAM:I = 0x6

.field private static final CB_TYPE_WRITE_FILE:I = 0x5

.field private static final IMG_TYPE_SAT:I = 0x1


# instance fields
.field private mCancelDownloadCallback:Lcom/tencent/mapsdk/internal/oh;

.field private mCbkGetGLContext:Lcom/tencent/mapsdk/internal/on;

.field private mDownloadCallback:Lcom/tencent/mapsdk/internal/oi;

.field private mEngineCrashInfoRecorder:Lcom/tencent/mapsdk/internal/bt;

.field private mIndoorBuildingChangeCallback:Lcom/tencent/mapsdk/internal/om;

.field private mMapAnimCallback:Lcom/tencent/mapsdk/internal/op;

.field private mMapCameraChangeCallback:Lcom/tencent/mapsdk/internal/oo;

.field private mMapLayerClickResultCallback:Lcom/tencent/mapsdk/internal/of;

.field private mMapLoadFinishedCallback:Lcom/tencent/mapsdk/internal/oq;

.field private mMapParamChangeCallback:Lcom/tencent/mapsdk/internal/or;

.field private mRender:Lcom/tencent/mapsdk/internal/oc;

.field private mResources:Lcom/tencent/mapsdk/internal/w;

.field private mTextPaints:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private mTextSizeBuffers:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private textCanvas:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/oc;Lcom/tencent/mapsdk/internal/w;Lcom/tencent/mapsdk/internal/oi;Lcom/tencent/mapsdk/internal/oh;Lcom/tencent/mapsdk/internal/oq;Lcom/tencent/mapsdk/internal/om;Lcom/tencent/mapsdk/internal/op;Lcom/tencent/mapsdk/internal/bt;Lcom/tencent/mapsdk/internal/or;Lcom/tencent/mapsdk/internal/oo;Lcom/tencent/mapsdk/internal/of;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextPaints:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextSizeBuffers:Ljava/util/Hashtable;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mRender:Lcom/tencent/mapsdk/internal/oc;

    .line 5
    iput-object p2, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mResources:Lcom/tencent/mapsdk/internal/w;

    .line 6
    iput-object p3, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mDownloadCallback:Lcom/tencent/mapsdk/internal/oi;

    .line 7
    iput-object p4, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mCancelDownloadCallback:Lcom/tencent/mapsdk/internal/oh;

    .line 8
    iput-object p5, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapLoadFinishedCallback:Lcom/tencent/mapsdk/internal/oq;

    .line 9
    iput-object p9, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapParamChangeCallback:Lcom/tencent/mapsdk/internal/or;

    .line 10
    iput-object p6, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mIndoorBuildingChangeCallback:Lcom/tencent/mapsdk/internal/om;

    .line 11
    iput-object p10, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapCameraChangeCallback:Lcom/tencent/mapsdk/internal/oo;

    .line 12
    iput-object p7, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapAnimCallback:Lcom/tencent/mapsdk/internal/op;

    .line 13
    iput-object p8, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mEngineCrashInfoRecorder:Lcom/tencent/mapsdk/internal/bt;

    .line 14
    iput-object p11, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapLayerClickResultCallback:Lcom/tencent/mapsdk/internal/of;

    return-void
.end method

.method private cacheTextPaint(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextPaints:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private cacheTextSize(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextSizeBuffers:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private calTextSize(Ljava/lang/String;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->initTextPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->getTextSize()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->cacheTextSize(Landroid/graphics/PointF;)V

    .line 6
    :cond_0
    iput p1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private cancelDownload(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mCancelDownloadCallback:Lcom/tencent/mapsdk/internal/oh;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Engine callback cancel download:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mCancelDownloadCallback:Lcom/tencent/mapsdk/internal/oh;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/oh;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V

    :cond_0
    return-void
.end method

.method private download(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mDownloadCallback:Lcom/tencent/mapsdk/internal/oi;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine callback download:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mDownloadCallback:Lcom/tencent/mapsdk/internal/oi;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/oi;->b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V

    :cond_0
    return-void
.end method

.method private drawText(ILjava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;

    invoke-direct {v0}, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->fill([B)V

    .line 3
    iget p3, v0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->width:I

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget p3, v0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->height:I

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->textCanvas:Landroid/graphics/Bitmap;

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x190

    invoke-static {v2, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->textCanvas:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->textCanvas:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->initTextPaint(I)Landroid/graphics/Paint;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->textCanvas:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    new-instance p3, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->textCanvas:Landroid/graphics/Bitmap;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    sub-float v1, v2, v1

    .line 11
    iget-boolean v0, v0, Lcom/tencent/mapsdk/engine/jni/models/TextBitmapInfo;->bold:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    invoke-virtual {p3, p2, v2, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->textCanvas:Landroid/graphics/Bitmap;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private getTextPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextPaints:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private getTextSize()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextSizeBuffers:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method private initTextPaint(I)Landroid/graphics/Paint;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/mo;

    iget-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mResources:Lcom/tencent/mapsdk/internal/w;

    .line 3
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/w;->a:Lcom/tencent/mapsdk/internal/be;

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/mo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    .line 5
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->cacheTextPaint(Landroid/graphics/Paint;)V

    .line 11
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method private loadImage(I[B)Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mResources:Lcom/tencent/mapsdk/internal/w;

    .line 4
    new-instance p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;

    invoke-direct {p2}, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;-><init>()V

    .line 5
    iget v2, p1, Lcom/tencent/mapsdk/internal/w;->c:F

    iput v2, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->anchorPointX1:F

    .line 7
    iput v2, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->anchorPointY1:F

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mResources:Lcom/tencent/mapsdk/internal/w;

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private writeFile(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/engine/jni/JNICallback$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNICallback$a;-><init>(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;[BLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/engine/jni/JNIEvent;

    invoke-direct {v0}, Lcom/tencent/mapsdk/engine/jni/JNIEvent;-><init>()V

    .line 2
    iput p2, v0, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->id:I

    .line 3
    iput-object p3, v0, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->data:[B

    .line 5
    iput-object p5, v0, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->extra:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->callback(ILcom/tencent/mapsdk/engine/jni/JNIEvent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callback(ILcom/tencent/mapsdk/engine/jni/JNIEvent;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "CB_TYPE_CANCEL_DOWNLOAD"

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->a([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/tencent/mapsdk/internal/li;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/li;-><init>()V

    .line 10
    iget v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->id:I

    iput v0, p1, Lcom/tencent/mapsdk/internal/li;->a:I

    .line 11
    iget-object v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->extra:Ljava/lang/Object;

    instance-of v1, v0, Lcom/tencent/map/lib/models/MapTileID;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/tencent/map/lib/models/MapTileID;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getDataSource()Lcom/tencent/map/lib/models/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/DataSource;->getValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/mapsdk/internal/li;->b:I

    .line 14
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getPriority()Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/DownloadPriority;->getValue()I

    move-result v0

    iput v0, p1, Lcom/tencent/mapsdk/internal/li;->c:I

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->extra:Ljava/lang/Object;

    iput-object v0, p1, Lcom/tencent/mapsdk/internal/li;->d:Ljava/lang/Object;

    .line 16
    iget-object p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->cancelDownload(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V

    goto/16 :goto_1

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapAnimCallback:Lcom/tencent/mapsdk/internal/op;

    if-eqz p1, :cond_3

    .line 18
    iget p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->id:I

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/op;->a(Z)V

    goto/16 :goto_1

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mIndoorBuildingChangeCallback:Lcom/tencent/mapsdk/internal/om;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/om;->c()V

    goto/16 :goto_1

    .line 21
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mEngineCrashInfoRecorder:Lcom/tencent/mapsdk/internal/bt;

    if-eqz p1, :cond_3

    .line 22
    iget-object p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mapsdk/internal/bt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapParamChangeCallback:Lcom/tencent/mapsdk/internal/or;

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/or;->g()V

    goto/16 :goto_1

    .line 25
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CB_TYPE_WRITE_FILE:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDZ"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->data:[B

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->writeFile(Ljava/lang/String;[B)V

    goto :goto_1

    .line 27
    :pswitch_6
    iget p1, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->id:I

    iget-object v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->data:[B

    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->loadImage(I[B)Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;

    move-result-object p1

    .line 28
    iget-object p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->data:[B

    if-eqz p2, :cond_4

    .line 29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 30
    :pswitch_7
    iget-object p1, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    new-instance p1, Lcom/tencent/mapsdk/internal/li;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/li;-><init>()V

    .line 32
    iget v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->id:I

    iput v0, p1, Lcom/tencent/mapsdk/internal/li;->a:I

    .line 33
    iget-object v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->extra:Ljava/lang/Object;

    instance-of v1, v0, Lcom/tencent/map/lib/models/MapTileID;

    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Lcom/tencent/map/lib/models/MapTileID;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getDataSource()Lcom/tencent/map/lib/models/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/DataSource;->getValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/mapsdk/internal/li;->b:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getPriority()Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/DownloadPriority;->getValue()I

    move-result v0

    iput v0, p1, Lcom/tencent/mapsdk/internal/li;->c:I

    .line 37
    :cond_2
    iget-object v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->extra:Ljava/lang/Object;

    iput-object v0, p1, Lcom/tencent/mapsdk/internal/li;->d:Ljava/lang/Object;

    .line 38
    iget-object p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->download(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V

    goto :goto_1

    .line 39
    :pswitch_8
    iget-object p1, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    iget p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->id:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->calTextSize(Ljava/lang/String;I)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    .line 40
    :pswitch_9
    iget p1, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->id:I

    iget-object v0, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mapsdk/engine/jni/JNIEvent;->data:[B

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mapsdk/engine/jni/JNICallback;->drawText(ILjava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :cond_4
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public callbackGetGLContext()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mCbkGetGLContext:Lcom/tencent/mapsdk/internal/on;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/on;->getEGLContextHash()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextPaints:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextPaints:Ljava/util/Hashtable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextSizeBuffers:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mTextSizeBuffers:Ljava/util/Hashtable;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mResources:Lcom/tencent/mapsdk/internal/w;

    .line 8
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mDownloadCallback:Lcom/tencent/mapsdk/internal/oi;

    .line 9
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mCancelDownloadCallback:Lcom/tencent/mapsdk/internal/oh;

    .line 10
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapParamChangeCallback:Lcom/tencent/mapsdk/internal/or;

    .line 11
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mIndoorBuildingChangeCallback:Lcom/tencent/mapsdk/internal/om;

    .line 12
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapCameraChangeCallback:Lcom/tencent/mapsdk/internal/oo;

    .line 13
    iput-object v1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mRender:Lcom/tencent/mapsdk/internal/oc;

    return-void
.end method

.method public onJniCallbackRenderMapFrame(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mRender:Lcom/tencent/mapsdk/internal/oc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/oc;->b(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMapCameraChangeStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapCameraChangeCallback:Lcom/tencent/mapsdk/internal/oo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oo;->i()V

    :cond_0
    return-void
.end method

.method public onMapCameraChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapCameraChangeCallback:Lcom/tencent/mapsdk/internal/oo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oo;->h()V

    :cond_0
    return-void
.end method

.method public onMapLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapLoadFinishedCallback:Lcom/tencent/mapsdk/internal/oq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oq;->m_()V

    :cond_0
    return-void
.end method

.method public onVisualLayerClickResult(FFJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mMapLayerClickResultCallback:Lcom/tencent/mapsdk/internal/of;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/of;->a(FFJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMapCallbackGetGLContext(Lcom/tencent/mapsdk/internal/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/engine/jni/JNICallback;->mCbkGetGLContext:Lcom/tencent/mapsdk/internal/on;

    return-void
.end method
