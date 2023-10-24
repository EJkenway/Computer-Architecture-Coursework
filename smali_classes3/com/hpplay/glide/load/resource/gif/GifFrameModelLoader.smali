.class Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/model/ModelLoader<",
        "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
        "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceFetcher(Lcom/hpplay/glide/gifdecoder/GifDecoder;II)Lcom/hpplay/glide/load/data/DataFetcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            "II)",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;

    invoke-direct {p2, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;-><init>(Lcom/hpplay/glide/gifdecoder/GifDecoder;)V

    return-object p2
.end method

.method public bridge synthetic getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader;->getResourceFetcher(Lcom/hpplay/glide/gifdecoder/GifDecoder;II)Lcom/hpplay/glide/load/data/DataFetcher;

    move-result-object p1

    return-object p1
.end method
