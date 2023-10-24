.class public Lcom/hpplay/glide/GifTypeRequest;
.super Lcom/hpplay/glide/GifRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/GifRequestBuilder<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field private final optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

.field private final streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    const-class v1, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/hpplay/glide/GifTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    move-result-object v0

    const-class v1, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/glide/GifRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 2
    iput-object p2, p0, Lcom/hpplay/glide/GifTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 3
    iput-object p3, p0, Lcom/hpplay/glide/GifTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/glide/GifRequestBuilder;->crossFade()Lcom/hpplay/glide/GifRequestBuilder;

    return-void
.end method

.method private static buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/Glide;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;)",
            "Lcom/hpplay/glide/provider/FixedLoadProvider<",
            "TA;",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    .line 1
    const-class p3, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p3, p2}, Lcom/hpplay/glide/Glide;->buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object p3

    .line 2
    :cond_1
    const-class p2, Ljava/io/InputStream;

    const-class v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p2, v0}, Lcom/hpplay/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/hpplay/glide/provider/FixedLoadProvider;

    invoke-direct {p2, p1, p3, p0}, Lcom/hpplay/glide/provider/FixedLoadProvider;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    return-object p2
.end method


# virtual methods
.method public toBytes()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/glide/GifTypeRequest;->transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iget-object v1, p0, Lcom/hpplay/glide/GifTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    invoke-static {v0, v1, p2, p1}, Lcom/hpplay/glide/GifTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/GifTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v1, Lcom/hpplay/glide/GenericRequestBuilder;

    invoke-direct {v1, p1, p2, p0}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method
