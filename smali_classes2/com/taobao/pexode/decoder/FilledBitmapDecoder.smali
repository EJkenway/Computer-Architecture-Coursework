.class public abstract Lcom/taobao/pexode/decoder/FilledBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/decoder/Decoder;


# static fields
.field public static sBitmapBufferField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPixelAddressFromBitmap(Landroid/graphics/Bitmap;)J
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/taobao/pexode/common/NdkCore;->nativePinBitmapWithAddr(Landroid/graphics/Bitmap;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "Pexode"

    const-string v2, "get Bitmap pixels address error=%s"

    .line 2
    invoke-static {p0, v2, v0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    aget-wide v0, v1, v4

    return-wide v0
.end method

.method public static invalidBitmap(Landroid/graphics/Bitmap;Lcom/taobao/pexode/PexodeOptions;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Pexode"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p1, "%s bitmap is null"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v3, v3, p0

    iget p0, p1, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    iget p1, p1, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    mul-int p0, p0, p1

    if-ge v3, p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p1, "%s bitmap space not large enough"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public static newBitmap(Lcom/taobao/pexode/PexodeOptions;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->a()Lcom/taobao/pexode/common/AshmemBitmapFactory;

    move-result-object p1

    iget v0, p0, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    iget p0, p0, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    sget-object v1, Lcom/taobao/pexode/PexodeOptions;->CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, p0, v1}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->newBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    iget p0, p0, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    sget-object v0, Lcom/taobao/pexode/PexodeOptions;->CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract decodeAshmem(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decodeInBitmap(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decodeNormal(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation
.end method

.method public declared-synchronized ensureBitmapBufferField()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->sBitmapBufferField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    const-class v0, Landroid/graphics/Bitmap;

    const-string v2, "mBuffer"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->sBitmapBufferField:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Pexode"

    const-string v3, "ensure Bitmap buffer field error=%s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 4
    invoke-static {v2, v3, v1}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v4

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPixelBufferFromBitmap(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->ensureBitmapBufferField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/pexode/decoder/FilledBitmapDecoder;->sBitmapBufferField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Pexode"

    const-string v1, "get Bitmap buffer field error=%s"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
