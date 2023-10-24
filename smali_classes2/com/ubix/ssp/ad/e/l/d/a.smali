.class public Lcom/ubix/ssp/ad/e/l/d/a;
.super Lcom/ubix/ssp/ad/e/l/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/a;


# instance fields
.field private d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ubix/ssp/ad/e/l/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/l/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 29
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    int-to-float v1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    :goto_1
    mul-int p3, v1, v1

    int-to-float p3, p3

    div-float p3, p1, p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_2
    return p1
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file.exists()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ubix/ssp/ad/e/l/d/a;->a([BZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p1
.end method

.method private a([BZ)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    array-length p2, p1

    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-int p2, v3, p2

    .line 26
    invoke-direct {p0, v0, v3, p2}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    array-length p2, p1

    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/l/d/a;Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/b;->a(Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/l/d/a;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/e/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/j;->getImageCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/l/d/a;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/l/d/a;->d:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 8

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not load bytes,current length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";total length="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";free length="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";allow length="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff1b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/l/d/a;Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/b;->a(Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/File;)[B
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p1
.end method


# virtual methods
.method public download(Ljava/lang/String;ILcom/ubix/ssp/ad/e/l/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ubix/ssp/ad/e/l/d/a;->download(Ljava/lang/String;Landroid/widget/ImageView;ILcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method public download(Ljava/lang/String;Landroid/widget/ImageView;ILcom/ubix/ssp/ad/e/l/b$b;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->isCached(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/e/l/d/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p4, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p0, p1, p2, v2}, Lcom/ubix/ssp/ad/e/l/b$b;->onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v3, Lcom/ubix/ssp/ad/e/l/b$a;

    invoke-direct {v3, p4}, Lcom/ubix/ssp/ad/e/l/b$a;-><init>(Lcom/ubix/ssp/ad/e/l/b$b;)V

    invoke-direct {v1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/l/d/a;->d:Ljava/lang/ref/SoftReference;

    mul-int/lit16 p3, p3, 0x3e8

    if-lez p3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubix/ssp/ad/e/l/b$a;

    const/4 v1, 0x3

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v1, v3}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/e/l/b;->a(Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

    move-result-object v1

    int-to-long v3, p3

    invoke-virtual {p4, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p3

    new-instance p4, Lcom/ubix/ssp/ad/e/l/d/a$a;

    invoke-direct {p4, p0, p1, p2, v0}, Lcom/ubix/ssp/ad/e/l/d/a$a;-><init>(Lcom/ubix/ssp/ad/e/l/d/a;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {p3, p4}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V

    .line 11
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p2

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p1, v2, v0}, Lcom/ubix/ssp/ad/e/i/d;->downloadResource(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ubix/ssp/ad/e/l/d/a;->download(Ljava/lang/String;Landroid/widget/ImageView;ILcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method public getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object p1
.end method

.method public into(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->isCached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_5

    .line 3
    instance-of v0, p2, Lcom/ubix/ssp/ad/e/j/a/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/ubix/ssp/ad/e/j/a/d;

    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/e/j/a/d;->setRoundImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Lcom/ubix/ssp/ad/e/j/a/d;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lcom/ubix/ssp/ad/e/l/d/a$b;

    invoke-direct {v0, p0, p2}, Lcom/ubix/ssp/ad/e/l/d/a$b;-><init>(Lcom/ubix/ssp/ad/e/l/d/a;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 9
    check-cast p2, Lcom/ubix/ssp/ad/e/j/a/d;

    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/e/j/a/d;->setGifImage([B)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->isGif(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubix/ssp/ad/e/l/d/a;->b(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    instance-of v0, p2, Lcom/ubix/ssp/ad/e/j/a/d;

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/ubix/ssp/ad/e/l/d/a$c;

    invoke-direct {v0, p0, p2}, Lcom/ubix/ssp/ad/e/l/d/a$c;-><init>(Lcom/ubix/ssp/ad/e/l/d/a;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 18
    check-cast p2, Lcom/ubix/ssp/ad/e/j/a/d;

    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/e/j/a/d;->setGifImage([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_4
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 22
    sget-object v1, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    monitor-enter v1

    .line 23
    :try_start_2
    sget-object v2, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/e/l/b;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->isGif(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/e/l/d/a;->b(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v3, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v4, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return v2

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public isGif(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/a;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
