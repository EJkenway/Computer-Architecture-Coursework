.class public Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/provider/DataLoadProvider<",
        "Landroid/os/ParcelFileDescriptor;",
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

.field private final encoder:Lcom/hpplay/glide/load/resource/bitmap/BitmapEncoder;

.field private final sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

.field private final sourceEncoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;

    new-instance v1, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v1, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    invoke-direct {v0, v1}, Lcom/hpplay/glide/load/resource/file/FileToStreamDecoder;-><init>(Lcom/hpplay/glide/load/ResourceDecoder;)V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 3
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    .line 4
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {p1}, Lcom/hpplay/glide/load/resource/bitmap/BitmapEncoder;-><init>()V

    iput-object p1, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->encoder:Lcom/hpplay/glide/load/resource/bitmap/BitmapEncoder;

    .line 5
    invoke-static {}, Lcom/hpplay/glide/load/resource/NullEncoder;->get()Lcom/hpplay/glide/load/Encoder;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/Encoder;

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
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

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
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->encoder:Lcom/hpplay/glide/load/resource/bitmap/BitmapEncoder;

    return-object v0
.end method

.method public getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceDecoder:Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    return-object v0
.end method

.method public getSourceEncoder()Lcom/hpplay/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;->sourceEncoder:Lcom/hpplay/glide/load/Encoder;

    return-object v0
.end method
