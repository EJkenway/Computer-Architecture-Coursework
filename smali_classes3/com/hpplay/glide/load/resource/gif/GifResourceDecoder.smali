.class public Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;,
        Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECODER_POOL:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

.field private static final PARSER_POOL:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

.field private static final TAG:Ljava/lang/String; = "GifResourceDecoder"


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final context:Landroid/content/Context;

.field private final decoderPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

.field private final parserPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

.field private final provider:Lcom/hpplay/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;-><init>()V

    sput-object v0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->PARSER_POOL:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;-><init>()V

    sput-object v0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->DECODER_POOL:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->PARSER_POOL:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

    sget-object v1, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->DECODER_POOL:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6
    iput-object p4, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->decoderPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

    .line 7
    new-instance p1, Lcom/hpplay/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->provider:Lcom/hpplay/glide/load/resource/gif/GifBitmapProvider;

    .line 8
    iput-object p3, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->parserPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

    return-void
.end method

.method private decode([BIILcom/hpplay/glide/gifdecoder/GifHeaderParser;Lcom/hpplay/glide/gifdecoder/GifDecoder;)Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;
    .locals 10

    .line 11
    invoke-virtual {p4}, Lcom/hpplay/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/hpplay/glide/gifdecoder/GifHeader;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/hpplay/glide/gifdecoder/GifHeader;->getNumFrames()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {v7}, Lcom/hpplay/glide/gifdecoder/GifHeader;->getStatus()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p5, v7, p1}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->decodeFirstFrame(Lcom/hpplay/glide/gifdecoder/GifDecoder;Lcom/hpplay/glide/gifdecoder/GifHeader;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/hpplay/glide/load/resource/UnitTransformation;->get()Lcom/hpplay/glide/load/resource/UnitTransformation;

    move-result-object v4

    .line 15
    new-instance p4, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    iget-object v1, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->provider:Lcom/hpplay/glide/load/resource/gif/GifBitmapProvider;

    iget-object v3, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object v0, p4

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/Transformation;IILcom/hpplay/glide/gifdecoder/GifHeader;[BLandroid/graphics/Bitmap;)V

    .line 16
    new-instance p1, Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;

    invoke-direct {p1, p4}, Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;-><init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private decodeFirstFrame(Lcom/hpplay/glide/gifdecoder/GifDecoder;Lcom/hpplay/glide/gifdecoder/GifHeader;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->setData(Lcom/hpplay/glide/gifdecoder/GifHeader;[B)V

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->advance()V

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static inputStreamToBytes(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "GifResourceDecoder"

    const-string v2, "Error reading data from stream"

    .line 5
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->decode(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->inputStreamToBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->parserPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

    invoke-virtual {p1, v1}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;->obtain([B)Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->decoderPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

    iget-object v2, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->provider:Lcom/hpplay/glide/load/resource/gif/GifBitmapProvider;

    invoke-virtual {v0, v2}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;->obtain(Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;)Lcom/hpplay/glide/gifdecoder/GifDecoder;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, v6

    .line 5
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->decode([BIILcom/hpplay/glide/gifdecoder/GifHeaderParser;Lcom/hpplay/glide/gifdecoder/GifDecoder;)Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p3, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->parserPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

    invoke-virtual {p3, p1}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;->release(Lcom/hpplay/glide/gifdecoder/GifHeaderParser;)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->decoderPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

    invoke-virtual {p1, v6}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;->release(Lcom/hpplay/glide/gifdecoder/GifDecoder;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    iget-object p3, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->parserPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;

    invoke-virtual {p3, p1}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifHeaderParserPool;->release(Lcom/hpplay/glide/gifdecoder/GifHeaderParser;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder;->decoderPool:Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;

    invoke-virtual {p1, v6}, Lcom/hpplay/glide/load/resource/gif/GifResourceDecoder$GifDecoderPool;->release(Lcom/hpplay/glide/gifdecoder/GifDecoder;)V

    .line 10
    throw p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
