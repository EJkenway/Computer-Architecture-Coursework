.class public final Lcom/tencent/mapsdk/internal/w;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final f:I = -0xff0001

.field private static final g:I = 0xff0000

.field private static final h:I = -0x100

.field private static final i:I = 0xff


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/be;

.field public b:Lcom/tencent/mapsdk/internal/oe;

.field public c:F

.field public d:Ljava/util/concurrent/locks/Lock;

.field public e:Ljava/util/concurrent/locks/Lock;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/mapsdk/internal/oa;

.field private l:Lcom/tencent/mapsdk/internal/gx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/oe;Lcom/tencent/mapsdk/internal/oa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/w;->c:F

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/w;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/w;->e:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/w;->j:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/w;->a:Lcom/tencent/mapsdk/internal/be;

    .line 7
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/w;->b:Lcom/tencent/mapsdk/internal/oe;

    .line 8
    iput-object p4, p0, Lcom/tencent/mapsdk/internal/w;->k:Lcom/tencent/mapsdk/internal/oa;

    .line 9
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/w;->c:F

    .line 10
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/sz;

    .line 12
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 14
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/w;->l:Lcom/tencent/mapsdk/internal/gx;

    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 3

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, p0, 0xff

    const v2, -0xff0001

    and-int/2addr p0, v2

    and-int/lit16 p0, p0, -0x100

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z
    .locals 4

    .line 54
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 62
    invoke-static {v2, p2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 63
    invoke-static {p2}, Lcom/tencent/map/tools/Util;->getMD5String([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_3

    return v1

    :catch_0
    move-exception p2

    .line 66
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 67
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    .line 71
    :cond_4
    :try_start_3
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_5

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_5
    :try_start_4
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    .line 76
    :cond_6
    :try_start_5
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 77
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_7

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :cond_7
    :try_start_6
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v1

    .line 81
    :cond_8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_9

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :cond_9
    :try_start_8
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_a
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->b:Lcom/tencent/mapsdk/internal/oe;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oe;->c()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1, p1, p2, v0}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;

    invoke-direct {v0}, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;-><init>()V

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/internal/w;->c:F

    iput v1, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->anchorPointX1:F

    .line 4
    iput v1, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->anchorPointY1:F

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(Ljava/lang/String;[B)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->b:Lcom/tencent/mapsdk/internal/oe;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oe;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1, p1, p2, v0}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result p1

    return p1
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ", "

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    array-length v0, p0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 8
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 9
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    .line 10
    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x4

    .line 11
    aget-object p0, p0, v9

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    if-ltz v0, :cond_3

    if-gez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    long-to-int p0, v7

    .line 16
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/w;->a(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    long-to-int v5, v4

    .line 19
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/w;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    .line 21
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 22
    iput v5, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v0

    .line 23
    iput v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v3

    .line 24
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    shr-int/2addr v0, v6

    int-to-float v0, v0

    shr-int/2addr v3, v6

    int-to-float v3, v3

    .line 25
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private d()Lcom/tencent/mapsdk/internal/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->a:Lcom/tencent/mapsdk/internal/be;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->k:Lcom/tencent/mapsdk/internal/oa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;

    invoke-direct {v0}, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    iput v2, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->anchorPointX1:F

    .line 4
    iput v2, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->anchorPointY1:F

    const-string v2, "drawRoundRect"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->scale:F

    const/16 v2, 0xe

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, ", "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    array-length v3, v2

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 12
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 13
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 14
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x4

    .line 15
    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    if-ltz v3, :cond_4

    if-gez v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    long-to-int v2, v9

    .line 20
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/w;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    long-to-int v7, v6

    .line 23
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/w;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x0

    .line 25
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 26
    iput v7, v6, Landroid/graphics/RectF;->top:F

    int-to-float v7, v3

    .line 27
    iput v7, v6, Landroid/graphics/RectF;->right:F

    int-to-float v7, v5

    .line 28
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    shr-int/2addr v3, v8

    int-to-float v3, v3

    shr-int/2addr v5, v8

    int-to-float v5, v5

    .line 29
    invoke-virtual {v4, v6, v3, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v1, v2

    .line 30
    :cond_4
    :goto_0
    iput-object v1, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/w;->l:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mapsdk/internal/gt;->a(JLjava/lang/String;)V

    :cond_5
    return-object v0

    .line 33
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/w;->k:Lcom/tencent/mapsdk/internal/oa;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mapsdk/internal/oa;->a(Ljava/lang/String;Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    iget-object v2, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    const-string v2, "compass.png"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    iget-object v2, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/w;->l:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mapsdk/internal/gt;->a(JLjava/lang/String;)V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v2

    .line 40
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    iget-object v0, v0, Lcom/tencent/mapsdk/engine/jni/models/IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->l:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mapsdk/internal/gt;->a(JLjava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/w;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$117;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/tencent/mapsdk/internal/ss$117;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method
