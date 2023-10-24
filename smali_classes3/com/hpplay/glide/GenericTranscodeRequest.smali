.class public Lcom/hpplay/glide/GenericTranscodeRequest;
.super Lcom/hpplay/glide/GenericRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/DownloadOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/GenericRequestBuilder<",
        "TModelType;TDataType;TResourceType;TResourceType;>;",
        "Lcom/hpplay/glide/DownloadOptions;"
    }
.end annotation


# instance fields
.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

.field private final resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/Glide;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/Glide;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lcom/hpplay/glide/manager/RequestTracker;",
            "Lcom/hpplay/glide/manager/Lifecycle;",
            "Lcom/hpplay/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 6
    invoke-static {}, Lcom/hpplay/glide/load/resource/transcode/UnitTranscoder;->get()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v0

    move-object v5, p2

    .line 7
    invoke-static {p2, v9, v10, v11, v0}, Lcom/hpplay/glide/GenericTranscodeRequest;->build(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/LoadProvider;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;)V

    .line 8
    iput-object v9, v8, Lcom/hpplay/glide/GenericTranscodeRequest;->modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 9
    iput-object v10, v8, Lcom/hpplay/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    .line 10
    iput-object v11, v8, Lcom/hpplay/glide/GenericTranscodeRequest;->resourceClass:Ljava/lang/Class;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v8, Lcom/hpplay/glide/GenericTranscodeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lcom/hpplay/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-static {}, Lcom/hpplay/glide/load/resource/transcode/UnitTranscoder;->get()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v1

    invoke-static {v0, p3, p4, p5, v1}, Lcom/hpplay/glide/GenericTranscodeRequest;->build(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/LoadProvider;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 2
    iput-object p3, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 3
    iput-object p4, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->resourceClass:Ljava/lang/Class;

    .line 5
    iput-object p6, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    return-void
.end method

.method private static build(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/LoadProvider;
    .locals 0
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
            ">(",
            "Lcom/hpplay/glide/Glide;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/hpplay/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/hpplay/glide/provider/FixedLoadProvider;

    invoke-direct {p2, p1, p4, p0}, Lcom/hpplay/glide/provider/FixedLoadProvider;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    return-object p2
.end method

.method private getDownloadOnlyRequest()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/load/resource/transcode/UnitTranscoder;->get()Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iget-object v2, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/hpplay/glide/provider/FixedLoadProvider;

    iget-object v3, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    invoke-direct {v2, v3, v0, v1}, Lcom/hpplay/glide/provider/FixedLoadProvider;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v1, Lcom/hpplay/glide/GenericRequestBuilder;

    const-class v3, Ljava/io/File;

    invoke-direct {v1, v2, v3, p0}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/hpplay/glide/Priority;->LOW:Lcom/hpplay/glide/Priority;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public downloadOnly(II)Lcom/hpplay/glide/request/FutureTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/request/FutureTarget<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/hpplay/glide/GenericTranscodeRequest;->getDownloadOnlyRequest()Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/glide/GenericRequestBuilder;->into(II)Lcom/hpplay/glide/request/FutureTarget;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/hpplay/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/GenericTranscodeRequest;->getDownloadOnlyRequest()Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iget-object v1, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->modelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    iget-object v2, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->dataClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->resourceClass:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpplay/glide/GenericTranscodeRequest;->build(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/LoadProvider;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/GenericTranscodeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v1, Lcom/hpplay/glide/GenericRequestBuilder;

    invoke-direct {v1, p1, p2, p0}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method
