.class public Lcom/taobao/pexode/decoder/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/decoder/Decoder;


# static fields
.field private static final a:I = 0x2

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "Pexode"

    .line 1
    invoke-static {}, Lcom/taobao/pexode/decoder/GifDecoder;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/pexode/decoder/GifImage;->nativeLoadedVersionTest()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sput-boolean v5, Lcom/taobao/pexode/decoder/GifDecoder;->a:Z

    const-string v6, "system load lib%s.so result=%b"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v5, v4, v2

    const-string v1, "system load lib%s.so error=%s"

    .line 5
    invoke-static {v0, v1, v4}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "pexgif"

    return-object v0
.end method


# virtual methods
.method public acceptInputType(ILcom/taobao/pexode/mimetype/MimeType;Z)Z
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canDecodeIncrementally(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p2, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    iput v1, p2, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    iput v1, p2, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result p3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pexode/decoder/GifImage;->create(Ljava/io/FileDescriptor;)Lcom/taobao/pexode/decoder/GifImage;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/taobao/pexode/exception/NotSupportedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not support input type("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") when GifImage creating!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/taobao/pexode/exception/NotSupportedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result p1

    invoke-static {p3, v2, p1}, Lcom/taobao/pexode/decoder/GifImage;->create([BII)Lcom/taobao/pexode/decoder/GifImage;

    move-result-object p1

    .line 7
    :goto_0
    iget-boolean p3, p2, Lcom/taobao/pexode/PexodeOptions;->forceStaticIfAnimation:Z

    if-eqz p3, :cond_a

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/taobao/pexode/decoder/GifImage;->getFrame(I)Lcom/taobao/pexode/decoder/GifFrame;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/taobao/pexode/decoder/GifImage;->dispose()V

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/taobao/pexode/decoder/GifFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/taobao/pexode/decoder/GifFrame;->getHeight()I

    move-result v4

    .line 11
    iget-boolean v5, p2, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v5

    iget-boolean v5, v5, Lcom/taobao/pexode/DecodeHelper;->b:Z

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 12
    invoke-static {}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->a()Lcom/taobao/pexode/common/AshmemBitmapFactory;

    move-result-object p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v3, v4, v0}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->newBitmapWithPin(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    if-eqz v1, :cond_7

    if-nez v0, :cond_8

    .line 13
    iget-boolean p2, p2, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2NoAshmem:Z

    if-eqz p2, :cond_8

    .line 14
    :cond_7
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v2, v3, v4, v0}, Lcom/taobao/pexode/decoder/GifFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 16
    :cond_9
    invoke-virtual {v2}, Lcom/taobao/pexode/decoder/GifFrame;->dispose()V

    .line 17
    invoke-virtual {p1}, Lcom/taobao/pexode/decoder/GifImage;->dispose()V

    .line 18
    invoke-static {v0}, Lcom/taobao/pexode/PexodeResult;->a(Landroid/graphics/Bitmap;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p1

    return-object p1

    .line 19
    :cond_a
    :goto_2
    invoke-static {p1}, Lcom/taobao/pexode/PexodeResult;->b(Lcom/taobao/pexode/animate/AnimatedImage;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p1

    return-object p1
.end method

.method public detectMimeType([B)Lcom/taobao/pexode/mimetype/MimeType;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/pexode/decoder/GifDecoder;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->GIF:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/pexode/decoder/GifDecoder;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->GIF:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/taobao/pexode/decoder/GifDecoder;->a:Z

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/pexode/decoder/GifDecoder;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/pexode/common/SoInstallMgrSdk;->b(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/taobao/pexode/decoder/GifImage;->nativeLoadedVersionTest()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/taobao/pexode/decoder/GifDecoder;->a:Z

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Pexode"

    const-string v1, "retry load lib%s.so result=%b"

    invoke-static {p1, v1, v0}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifDecoder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
