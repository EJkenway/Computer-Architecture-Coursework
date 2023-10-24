.class public Lcom/hpplay/glide/provider/FixedLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/provider/LoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/provider/LoadProvider<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final dataLoadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;TT;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ModelLoader must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    const-string p1, "Transcoder must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    const-string p1, "DataLoadProvider must not be null"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

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
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getModelLoader()Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    return-object v0
.end method

.method public getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getSourceEncoder()Lcom/hpplay/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/hpplay/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/hpplay/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/hpplay/glide/load/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public getTranscoder()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/provider/FixedLoadProvider;->transcoder:Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    return-object v0
.end method
