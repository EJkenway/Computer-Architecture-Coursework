.class Lcom/hpplay/glide/load/resource/gif/GifResourceEncoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/resource/gif/GifResourceEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildDecoder(Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;)Lcom/hpplay/glide/gifdecoder/GifDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/gifdecoder/GifDecoder;-><init>(Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    return-object v0
.end method

.method public buildEncoder()Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;

    invoke-direct {v0}, Lcom/hpplay/glide/gifencoder/AnimatedGifEncoder;-><init>()V

    return-object v0
.end method

.method public buildFrameResource(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-object v0
.end method

.method public buildParser()Lcom/hpplay/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/hpplay/glide/gifdecoder/GifHeaderParser;-><init>()V

    return-object v0
.end method
