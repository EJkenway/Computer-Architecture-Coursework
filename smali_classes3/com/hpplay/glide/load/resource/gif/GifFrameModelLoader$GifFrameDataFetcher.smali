.class Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifFrameDataFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/data/DataFetcher<",
        "Lcom/hpplay/glide/gifdecoder/GifDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/gifdecoder/GifDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getCurrentFrameIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/gifdecoder/GifDecoder;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    return-object p1
.end method

.method public bridge synthetic loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameModelLoader$GifFrameDataFetcher;->loadData(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/gifdecoder/GifDecoder;

    move-result-object p1

    return-object p1
.end method
