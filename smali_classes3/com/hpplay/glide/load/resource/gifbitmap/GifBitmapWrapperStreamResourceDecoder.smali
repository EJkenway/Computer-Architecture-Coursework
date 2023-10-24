.class public Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;
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
        "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final gifBitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->gifBitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->gifBitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    new-instance v1, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/hpplay/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->decode(Ljava/io/InputStream;II)Lcom/hpplay/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperStreamResourceDecoder;->gifBitmapDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    invoke-interface {v0}, Lcom/hpplay/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
