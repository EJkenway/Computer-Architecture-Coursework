.class public Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/provider/DataLoadProvider<",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/hpplay/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceEncoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;

    .line 3
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 5
    new-instance p3, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;

    new-instance v1, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;

    invoke-direct {v1, v0}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;)V

    invoke-direct {p3, v1}, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;)V

    iput-object p3, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 6
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 7
    new-instance p3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;

    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    move-result-object v0

    invoke-interface {p2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperResourceEncoder;-><init>(Lcom/hpplay/glide/load/ResourceEncoder;Lcom/hpplay/glide/load/ResourceEncoder;)V

    iput-object p3, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 8
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/Encoder;

    return-void
.end method


# virtual methods
.method public getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-object v0
.end method

.method public getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-object v0
.end method

.method public getSourceEncoder()Lcom/hpplay/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Encoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/Encoder;

    return-object v0
.end method
