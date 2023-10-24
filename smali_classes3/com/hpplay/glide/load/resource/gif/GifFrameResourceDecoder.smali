.class Lcom/hpplay/glide/load/resource/gif/GifFrameResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/ResourceDecoder<",
        "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public decode(Lcom/hpplay/glide/gifdecoder/GifDecoder;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/gif/GifFrameResourceDecoder;->decode(Lcom/hpplay/glide/gifdecoder/GifDecoder;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
