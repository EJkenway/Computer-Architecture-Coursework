.class public Lcom/taobao/pexode/decoder/APngDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/decoder/Decoder;


# static fields
.field private static final a:I = 0x1

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "Pexode"

    .line 1
    sget-object v1, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->ALL_EXTENSION_TYPES:Ljava/util/List;

    sget-object v2, Lcom/taobao/pexode/decoder/APngMimeType;->APNG:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/taobao/pexode/decoder/APngDecoder;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/pexode/decoder/APngImage;->nativeLoadedVersionTest()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sput-boolean v5, Lcom/taobao/pexode/decoder/APngDecoder;->a:Z

    const-string v6, "system load lib%s.so result=%b"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v0, v6, v7}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v5, v2, v4

    const-string v1, "system load lib%s.so error=%s"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string v0, "pexapng"

    return-object v0
.end method


# virtual methods
.method public acceptInputType(ILcom/taobao/pexode/mimetype/MimeType;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canDecodeIncrementally(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput v2, p2, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    iput v2, p2, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    return-object v1

    .line 3
    :cond_0
    iget-boolean v0, p2, Lcom/taobao/pexode/PexodeOptions;->forceStaticIfAnimation:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->n(Lcom/taobao/pexode/mimetype/MimeType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pexode/decoder/Decoder;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/pexode/decoder/Decoder;->decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result p2

    if-eq p2, v2, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    .line 8
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p2

    const/16 p3, 0x800

    invoke-virtual {p2, p3}, Lcom/taobao/pexode/DecodeHelper;->g(I)[B

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/taobao/pexode/decoder/APngImage;->nativeCreateFromRewindableStream(Lcom/taobao/pexode/entity/RewindableStream;[B)Lcom/taobao/pexode/decoder/APngImage;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pexode/PexodeResult;->b(Lcom/taobao/pexode/animate/AnimatedImage;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/taobao/pexode/DecodeHelper;->f()Lcom/taobao/pexode/DecodeHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/taobao/pexode/DecodeHelper;->h([B)V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pexode/decoder/APngImage;->nativeCreateFromFd(Ljava/io/FileDescriptor;)Lcom/taobao/pexode/decoder/APngImage;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pexode/PexodeResult;->b(Lcom/taobao/pexode/animate/AnimatedImage;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBuffer()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferOffset()I

    move-result p3

    invoke-virtual {p1}, Lcom/taobao/pexode/entity/RewindableStream;->getBufferLength()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/taobao/pexode/decoder/APngImage;->nativeCreateFromBytes([BII)Lcom/taobao/pexode/decoder/APngImage;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/pexode/PexodeResult;->b(Lcom/taobao/pexode/animate/AnimatedImage;)Lcom/taobao/pexode/PexodeResult;

    move-result-object p1

    return-object p1
.end method

.method public detectMimeType([B)Lcom/taobao/pexode/mimetype/MimeType;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/pexode/decoder/APngDecoder;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/pexode/decoder/APngMimeType;->APNG:Lcom/taobao/pexode/mimetype/MimeType;

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
    sget-boolean v0, Lcom/taobao/pexode/decoder/APngDecoder;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/pexode/decoder/APngMimeType;->APNG:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

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
    sget-boolean p1, Lcom/taobao/pexode/decoder/APngDecoder;->a:Z

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/pexode/decoder/APngDecoder;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/pexode/common/SoInstallMgrSdk;->b(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/taobao/pexode/decoder/APngImage;->nativeLoadedVersionTest()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/taobao/pexode/decoder/APngDecoder;->a:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Pexode"

    const-string v0, "retry load lib%s.so result=%b"

    invoke-static {p1, v0, v3}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APngDecoder@"

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
