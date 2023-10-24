.class public Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"


# instance fields
.field private bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

.field private final downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/glide/load/DecodeFormat;->DEFAULT:Lcom/hpplay/glide/load/DecodeFormat;

    invoke-direct {p0, p1, v0}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->AT_LEAST:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/resource/bitmap/Downsampler;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 7
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 8
    iput-object p3, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    iget-object v2, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v5, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;IILcom/hpplay/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->decode(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/hpplay/glide/load/resource/bitmap/Downsampler;

    .line 4
    invoke-interface {v1}, Lcom/hpplay/glide/load/resource/bitmap/BitmapDecoder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->id:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDecoder;->id:Ljava/lang/String;

    return-object v0
.end method
