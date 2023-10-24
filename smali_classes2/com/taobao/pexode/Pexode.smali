.class public Lcom/taobao/pexode/Pexode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pexode/Pexode$ForcedDegradationListener;,
        Lcom/taobao/pexode/Pexode$b;
    }
.end annotation


# static fields
.field public static final APPEND_DECODE_CHUNK_SIZE:I = 0x800

.field public static final MB:I = 0x100000

.field public static final MINIMUM_HEADER_BUFFER_SIZE:I = 0x40

.field public static final TAG:Ljava/lang/String; = "Pexode"

.field public static a:Z


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/taobao/pexode/Pexode$ForcedDegradationListener;

.field private final a:Lcom/taobao/pexode/decoder/Decoder;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pexode/decoder/Decoder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/taobao/pexode/decoder/SystemDecoder;

    invoke-direct {v0}, Lcom/taobao/pexode/decoder/SystemDecoder;-><init>()V

    iput-object v0, p0, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/taobao/pexode/decoder/WebPDecoder;

    invoke-direct {v2}, Lcom/taobao/pexode/decoder/WebPDecoder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/taobao/pexode/decoder/GifDecoder;

    invoke-direct {v2}, Lcom/taobao/pexode/decoder/GifDecoder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/pexode/Pexode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pexode/Pexode;-><init>()V

    return-void
.end method

.method public static A(Lcom/taobao/pexode/decoder/Decoder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pexode/decoder/Decoder;

    .line 2
    invoke-interface {v1, p0}, Lcom/taobao/pexode/decoder/Decoder;->isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    invoke-interface {v0, p0}, Lcom/taobao/pexode/decoder/Decoder;->isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/taobao/pexode/PexodeOptions;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    const-string v1, "Pexode"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pexode/Pexode;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "cannot use ashmem in the runtime, disabled ashmem already!"

    .line 2
    invoke-static {v1, v3, v0}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/pexode/Pexode;->t()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "cannot reuse bitmap in the runtime, disabled inBitmap already!"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public static d(Ljava/io/File;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, Lcom/taobao/pexode/Pexode;->f(Ljava/io/InputStream;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3
    :catch_2
    :cond_0
    throw p0

    :catch_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/io/FileDescriptor;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/pexode/entity/RewindableFileInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 p0, 0x100000

    invoke-direct {v0, v1, p0}, Lcom/taobao/pexode/entity/RewindableFileInputStream;-><init>(Ljava/io/FileInputStream;I)V

    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/taobao/pexode/Pexode;->i(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/taobao/pexode/entity/RewindableStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/taobao/pexode/entity/RewindableStream;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    const/high16 v1, 0x100000

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/taobao/pexode/entity/RewindableFileInputStream;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0, v1}, Lcom/taobao/pexode/entity/RewindableFileInputStream;-><init>(Ljava/io/FileInputStream;I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/taobao/pexode/entity/RewindableInputStream;

    invoke-direct {v0, p0, v1}, Lcom/taobao/pexode/entity/RewindableInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    move-object p0, v0

    .line 6
    :goto_1
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/taobao/pexode/Pexode;->i(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, Lcom/taobao/pexode/Pexode;->f(Ljava/io/InputStream;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3
    :catch_2
    :cond_0
    throw p0

    :catch_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method public static h([BIILcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/pexode/entity/RewindableByteArrayStream;-><init>([BII)V

    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p0

    invoke-static {v0, p3, p0}, Lcom/taobao/pexode/Pexode;->i(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taobao/pexode/exception/PexodeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taobao/pexode/Pexode;->c(Lcom/taobao/pexode/PexodeOptions;)V

    .line 2
    iget-object v0, p1, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/taobao/pexode/Pexode;->w(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;I)Lcom/taobao/pexode/decoder/Decoder;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->x(Lcom/taobao/pexode/mimetype/MimeType;)Lcom/taobao/pexode/decoder/Decoder;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/taobao/pexode/mimetype/MimeType;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p1, Lcom/taobao/pexode/PexodeOptions;->outAlpha:Z

    .line 7
    iget-boolean v4, p1, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    .line 8
    iget-object v5, p1, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    .line 9
    iget-boolean v6, p1, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    const-string v7, "incremental decoding not supported for type["

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Lcom/taobao/pexode/decoder/Decoder;->canDecodeIncrementally(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p0, Lcom/taobao/pexode/exception/IncrementalDecodeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/pexode/exception/IncrementalDecodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    :goto_2
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/pexode/decoder/Decoder;->decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    iget-object v8, v6, Lcom/taobao/pexode/PexodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    :cond_4
    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 13
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    iget-boolean v10, p1, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/taobao/pexode/PexodeOptions;->isSizeAvailable()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p1, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, p1, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x6

    iget-boolean v3, p1, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    aput-object v6, v8, v2

    const-string v2, "Pexode"

    const-string v3, "decoder=%s, type=%d, justBounds=%b, sizeAvailable=%b, ashmem=%b, inBitmap=%b, increment=%b, result=%s"

    .line 14
    invoke-static {v2, v3, v8}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v6, p1}, Lcom/taobao/pexode/DecodeHelper;->i(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    if-ne v0, v2, :cond_6

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    if-eqz v1, :cond_a

    .line 17
    invoke-interface {v0, v1}, Lcom/taobao/pexode/decoder/Decoder;->isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p1, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Lcom/taobao/pexode/decoder/Decoder;->canDecodeIncrementally(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    :cond_7
    iget-boolean v2, p1, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2System:Z

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    .line 20
    iput-boolean v4, p1, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    .line 21
    iput-object v5, p1, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/pexode/decoder/Decoder;->decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p0

    .line 23
    iget-boolean v0, p1, Lcom/taobao/pexode/PexodeOptions;->cancelled:Z

    if-nez v0, :cond_8

    .line 24
    invoke-static {p0, p1}, Lcom/taobao/pexode/DecodeHelper;->j(Lcom/taobao/pexode/PexodeResult;Lcom/taobao/pexode/PexodeOptions;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/taobao/pexode/common/DegradeEventListener;->onDegraded2System(Z)V

    :cond_8
    return-object p0

    .line 25
    :cond_9
    new-instance p0, Lcom/taobao/pexode/exception/DegradeNotAllowedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unfortunately, system supported type["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] but not allow degrading to system"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/pexode/exception/DegradeNotAllowedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_a
    iget-boolean p0, p1, Lcom/taobao/pexode/PexodeOptions;->incrementalDecode:Z

    if-eqz p0, :cond_b

    .line 27
    new-instance p0, Lcom/taobao/pexode/exception/IncrementalDecodeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] when degraded to system"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/pexode/exception/IncrementalDecodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_b
    new-instance p0, Lcom/taobao/pexode/exception/NotSupportedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "type["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] not supported when degraded to system"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/pexode/exception/NotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return-object v6
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/pexode/PexodeOptions;->sEnabledCancellability:Z

    return-void
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    iput-boolean p0, v0, Lcom/taobao/pexode/DecodeHelper;->b:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Pexode"

    const-string v1, "force degrading to no ashmem, result=%b"

    invoke-static {p0, v1, v0}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    iput-boolean p0, v0, Lcom/taobao/pexode/DecodeHelper;->a:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Pexode"

    const-string v1, "force degrading to no inBitmap, result=%b"

    invoke-static {p0, v1, v0}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-boolean v1, v1, Lcom/taobao/pexode/Pexode;->b:Z

    if-ne p0, v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Pexode"

    const-string v2, "force degrading to system decoder, result=%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iput-boolean p0, v1, Lcom/taobao/pexode/Pexode;->b:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Lcom/taobao/pexode/mimetype/MimeType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/pexode/mimetype/MimeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/pexode/decoder/Decoder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pexode/decoder/Decoder;

    .line 3
    invoke-interface {v2, p0}, Lcom/taobao/pexode/decoder/Decoder;->isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o()Lcom/taobao/pexode/Pexode$ForcedDegradationListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/Pexode$ForcedDegradationListener;

    return-object v0
.end method

.method public static p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    .line 3
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 4
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 5
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 7
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 8
    invoke-static {v6, v8, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v5, v3, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static q(Lcom/taobao/pexode/decoder/Decoder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-boolean v1, v1, Lcom/taobao/pexode/Pexode;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/taobao/pexode/decoder/Decoder;->prepare(Landroid/content/Context;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pexode/common/NdkCore;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taobao/pexode/Pexode;->b:Z

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/mimetype/MimeType;Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/pexode/Pexode;->x(Lcom/taobao/pexode/mimetype/MimeType;)Lcom/taobao/pexode/decoder/Decoder;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0, p1, p2}, Lcom/taobao/pexode/decoder/Decoder;->acceptInputType(ILcom/taobao/pexode/mimetype/MimeType;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const/4 p0, 0x3

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/taobao/pexode/decoder/Decoder;->acceptInputType(ILcom/taobao/pexode/mimetype/MimeType;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iput-object p0, v1, Lcom/taobao/pexode/Pexode;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/taobao/pexode/common/SoInstallMgrSdk;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/taobao/pexode/common/NdkCore;->e(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/pexode/decoder/Decoder;

    .line 6
    invoke-interface {v2, p0}, Lcom/taobao/pexode/decoder/Decoder;->prepare(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static w(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;I)Lcom/taobao/pexode/decoder/Decoder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/pexode/PexodeOptions;->tempHeaderBuffer:[B

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    if-lez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/pexode/decoder/Decoder;

    .line 5
    iget-object v0, p1, Lcom/taobao/pexode/PexodeOptions;->tempHeaderBuffer:[B

    invoke-interface {p2, v0}, Lcom/taobao/pexode/decoder/Decoder;->detectMimeType([B)Lcom/taobao/pexode/mimetype/MimeType;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    if-eqz v0, :cond_0

    return-object p2

    .line 6
    :cond_1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    return-object p0
.end method

.method private static x(Lcom/taobao/pexode/mimetype/MimeType;)Lcom/taobao/pexode/decoder/Decoder;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pexode/Pexode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pexode/decoder/Decoder;

    .line 2
    invoke-interface {v1, p0}, Lcom/taobao/pexode/decoder/Decoder;->isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/decoder/Decoder;

    return-object p0
.end method

.method public static y(Lcom/taobao/tcommon/core/BytesPool;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/pexode/DecodeHelper;->k(Lcom/taobao/tcommon/core/BytesPool;)V

    return-void
.end method

.method public static z(Lcom/taobao/pexode/Pexode$ForcedDegradationListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pexode/Pexode$b;->a()Lcom/taobao/pexode/Pexode;

    move-result-object v0

    iput-object p0, v0, Lcom/taobao/pexode/Pexode;->a:Lcom/taobao/pexode/Pexode$ForcedDegradationListener;

    return-void
.end method
