.class public Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/ResourceDecoder<",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageVideoDecoder"


# instance fields
.field private final fileDescriptorDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final streamDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/ResourceDecoder;Lcom/hpplay/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->streamDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->fileDescriptorDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->streamDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    invoke-interface {v1, v0, p2, p3}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    const-string v1, "ImageVideoDecoder"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->fileDescriptorDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoBitmapDecoder;->decode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
