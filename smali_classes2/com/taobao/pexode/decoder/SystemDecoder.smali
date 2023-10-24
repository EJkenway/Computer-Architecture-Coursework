.class public Lcom/taobao/pexode/decoder/SystemDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/decoder/Decoder;


# static fields
.field private static final a:Z

.field private static final b:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/taobao/pexode/decoder/SystemDecoder;->a:Z

    const/16 v3, 0x11

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    sput-boolean v1, Lcom/taobao/pexode/decoder/SystemDecoder;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v0

    const-string v1, "Pexode"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "maybe leak when system decoding with fd, back to input stream type!"

    .line 3
    invoke-static {v1, v3, v0}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->back2StreamType()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 6
    iget-boolean p0, p1, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    .line 7
    iget-boolean v3, p1, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p0, v2

    const-string v3, "cannot use ashmem when system decoding with input stream(justBounds=%b), disabled already!"

    invoke-static {v1, v3, p0}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p1, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    .line 9
    :cond_2
    sget-object p0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    iget-object v3, p1, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {p0, v3}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/taobao/pexode/decoder/SystemDecoder;->b:Z

    if-nez p0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    .line 10
    iget-boolean p1, p1, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "maybe error black image when system decoding webp with input stream(justBounds=%b)!"

    invoke-static {v1, p1, p0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static varargs b([I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    .line 4
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static c(Lcom/taobao/pexode/PexodeOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v1

    iget-boolean v1, v1, Lcom/taobao/pexode/DecodeHelper;->a:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pexode/PexodeOptions;->isSizeAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget v1, p0, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/taobao/pexode/mimetype/MimeType;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 10
    :cond_2
    iget v1, p0, Lcom/taobao/pexode/PexodeOptions;->sampleSize:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 12
    sget-object v2, Lcom/taobao/pexode/PexodeOptions;->CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v2

    iget-boolean v2, v2, Lcom/taobao/pexode/DecodeHelper;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/taobao/pexode/decoder/SystemDecoder;->d(Landroid/graphics/BitmapFactory$Options;Z)V

    .line 14
    invoke-static {p0, v0}, Lcom/taobao/pexode/DecodeHelper;->n(Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/BitmapFactory$Options;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 2
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :cond_0
    return-void
.end method

.method private static e(Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/pexode/DecodeHelper;->n(Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public acceptInputType(ILcom/taobao/pexode/mimetype/MimeType;Z)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_1

    sget-object p1, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    .line 2
    invoke-virtual {p1, p2}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/taobao/pexode/decoder/SystemDecoder;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public canDecodeIncrementally(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Pexode"

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/pexode/decoder/SystemDecoder;->a(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;)V

    .line 2
    invoke-static {p2}, Lcom/taobao/pexode/decoder/SystemDecoder;->c(Lcom/taobao/pexode/PexodeOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v8

    if-eq v8, v3, :cond_5

    if-eq v8, v6, :cond_4

    .line 6
    iget-object v8, p2, Lcom/taobao/pexode/PexodeOptions;->resourceValue:Landroid/util/TypedValue;

    if-eqz v8, :cond_3

    .line 7
    iget-object v8, p0, Lcom/taobao/pexode/decoder/SystemDecoder;->a:Landroid/content/Context;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    iget-object v9, p2, Lcom/taobao/pexode/PexodeOptions;->resourceValue:Landroid/util/TypedValue;

    iget-object v10, p2, Lcom/taobao/pexode/PexodeOptions;->outPadding:Landroid/graphics/Rect;

    invoke-static {v8, v9, p1, v10, v1}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_3

    .line 8
    :cond_3
    iget-object v8, p2, Lcom/taobao/pexode/PexodeOptions;->outPadding:Landroid/graphics/Rect;

    invoke-static {p1, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    iget-object v9, p2, Lcom/taobao/pexode/PexodeOptions;->outPadding:Landroid/graphics/Rect;

    invoke-static {v8, v9, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result v9

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result v10

    invoke-static {v8, v9, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_3
    :try_start_1
    invoke-static {p2, v1}, Lcom/taobao/pexode/decoder/SystemDecoder;->e(Lcom/taobao/pexode/PexodeOptions;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v8, v7

    :goto_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    aput-object v1, v6, v3

    const-string v1, "SystemDecoder type=%d, error=%s"

    invoke-static {v0, v1, v6}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    .line 13
    :try_start_2
    invoke-static {v8}, Lcom/taobao/pexode/common/NdkCore;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "NdkCore nativePinBitmap error=%s"

    .line 14
    invoke-static {v0, v1, v3}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v7

    .line 15
    :cond_6
    :goto_6
    invoke-static {v8}, Lcom/taobao/pexode/PexodeResult;->a(Landroid/graphics/Bitmap;)Lcom/taobao/pexode/PexodeResult;

    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lcom/taobao/pexode/DecodeHelper;->i(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    .line 17
    iget-boolean v1, p2, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2NoAshmem:Z

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    .line 19
    iput-boolean v4, p2, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/pexode/decoder/SystemDecoder;->decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object v0

    .line 21
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-static {v0, p2}, Lcom/taobao/pexode/DecodeHelper;->j(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p1

    invoke-interface {p3, p1}, Lcom/taobao/pexode/common/DegradeEventListener;->onDegraded2NoAshmem(Z)V

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    iget-boolean v1, p2, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2NoInBitmap:Z

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    .line 25
    iput-object v7, p2, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/pexode/decoder/SystemDecoder;->decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object v0

    .line 27
    invoke-static {p2}, Lcom/taobao/pexode/DecodeHelper;->b(Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    invoke-static {v0, p2}, Lcom/taobao/pexode/DecodeHelper;->j(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p1

    invoke-interface {p3, p1}, Lcom/taobao/pexode/common/DegradeEventListener;->onDegraded2NoInBitmap(Z)V

    :cond_8
    :goto_7
    return-object v0
.end method

.method public detectMimeType([B)Lcom/taobao/pexode/mimetype/MimeType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/pexode/decoder/SystemDecoder;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->JPEG:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG_A:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-boolean v0, Lcom/taobao/pexode/decoder/SystemDecoder;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->BMP:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-boolean v0, Lcom/taobao/pexode/Pexode;->a:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->HEIF:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    sget-boolean v0, Lcom/taobao/pexode/decoder/SystemDecoder;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->JPEG:Lcom/taobao/pexode/mimetype/MimeType;

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG:Lcom/taobao/pexode/mimetype/MimeType;

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG_A:Lcom/taobao/pexode/mimetype/MimeType;

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/taobao/pexode/decoder/SystemDecoder;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;

    .line 6
    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->BMP:Lcom/taobao/pexode/mimetype/MimeType;

    .line 7
    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/taobao/pexode/Pexode;->a:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->HEIF:Lcom/taobao/pexode/mimetype/MimeType;

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pexode/decoder/SystemDecoder;->a:Landroid/content/Context;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemDecoder@"

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
