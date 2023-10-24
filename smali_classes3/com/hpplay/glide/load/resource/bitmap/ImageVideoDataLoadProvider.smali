.class public Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/hpplay/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

.field private final sourceEncoder:Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/provider/DataLoadProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    .line 3
    new-instance v0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;

    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;-><init>(Lcom/hpplay/glide/load/Encoder;Lcom/hpplay/glide/load/Encoder;)V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;

    .line 5
    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 6
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

    invoke-interface {p1}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object p1

    .line 7
    invoke-interface {p2}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-object v0
.end method

.method public getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->encoder:Lcom/hpplay/glide/load/ResourceEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;

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
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;

    return-object v0
.end method
