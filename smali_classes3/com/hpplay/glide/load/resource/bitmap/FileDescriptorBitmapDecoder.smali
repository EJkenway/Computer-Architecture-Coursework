.class public Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/ResourceDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapDecoder:Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;

.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    sget-object v0, Lcom/hpplay/glide/load/DecodeFormat;->DEFAULT:Lcom/hpplay/glide/load/DecodeFormat;

    invoke-direct {p0, p1, v0}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->bitmapDecoder:Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;

    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    iput-object p3, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/ParcelFileDescriptor;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->bitmapDecoder:Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;

    iget-object v2, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v5, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/glide/load/resource/bitmap/VideoBitmapDecoder;->decode(Landroid/os/ParcelFileDescriptor;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->decode(Landroid/os/ParcelFileDescriptor;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
