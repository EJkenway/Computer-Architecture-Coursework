.class public Lcom/hpplay/glide/DrawableTypeRequest;
.super Lcom/hpplay/glide/DrawableRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/DownloadOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/DrawableRequestBuilder<",
        "TModelType;>;",
        "Lcom/hpplay/glide/DownloadOptions;"
    }
.end annotation


# instance fields
.field private final fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Landroid/content/Context;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/Glide;",
            "Lcom/hpplay/glide/manager/RequestTracker;",
            "Lcom/hpplay/glide/manager/Lifecycle;",
            "Lcom/hpplay/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    .line 1
    const-class v3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    const-class v4, Lcom/hpplay/glide/load/resource/drawable/GlideDrawable;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/hpplay/glide/DrawableTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/glide/DrawableRequestBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/hpplay/glide/provider/LoadProvider;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;)V

    move-object v0, p2

    .line 4
    iput-object v0, v7, Lcom/hpplay/glide/DrawableTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    move-object v0, p3

    .line 5
    iput-object v0, v7, Lcom/hpplay/glide/DrawableTypeRequest;->fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v7, Lcom/hpplay/glide/DrawableTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    return-void
.end method

.method private static buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/Glide;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)",
            "Lcom/hpplay/glide/provider/FixedLoadProvider<",
            "TA;",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/hpplay/glide/Glide;->buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object p5

    .line 2
    :cond_1
    const-class p4, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p4, p3}, Lcom/hpplay/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    move-result-object p0

    .line 3
    new-instance p3, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;

    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;)V

    .line 4
    new-instance p1, Lcom/hpplay/glide/provider/FixedLoadProvider;

    invoke-direct {p1, p3, p5, p0}, Lcom/hpplay/glide/provider/FixedLoadProvider;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    return-object p1
.end method

.method private getDownloadOnlyRequest()Lcom/hpplay/glide/GenericTranscodeRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericTranscodeRequest<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/hpplay/glide/DrawableTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v8, Lcom/hpplay/glide/GenericTranscodeRequest;

    const-class v1, Ljava/io/File;

    iget-object v3, p0, Lcom/hpplay/glide/DrawableTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Ljava/io/File;

    move-object v0, v8

    move-object v2, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/glide/GenericTranscodeRequest;-><init>(Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v7, v8}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/GenericTranscodeRequest;

    return-object v0
.end method


# virtual methods
.method public asBitmap()Lcom/hpplay/glide/BitmapTypeRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapTypeRequest<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/DrawableTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v1, Lcom/hpplay/glide/BitmapTypeRequest;

    iget-object v2, p0, Lcom/hpplay/glide/DrawableTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    iget-object v3, p0, Lcom/hpplay/glide/DrawableTypeRequest;->fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/hpplay/glide/BitmapTypeRequest;-><init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/BitmapTypeRequest;

    return-object v0
.end method

.method public asGif()Lcom/hpplay/glide/GifTypeRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GifTypeRequest<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/DrawableTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v1, Lcom/hpplay/glide/GifTypeRequest;

    iget-object v2, p0, Lcom/hpplay/glide/DrawableTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    invoke-direct {v1, p0, v2, v0}, Lcom/hpplay/glide/GifTypeRequest;-><init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/GifTypeRequest;

    return-object v0
.end method

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
    invoke-direct {p0}, Lcom/hpplay/glide/DrawableTypeRequest;->getDownloadOnlyRequest()Lcom/hpplay/glide/GenericTranscodeRequest;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/glide/GenericTranscodeRequest;->downloadOnly(II)Lcom/hpplay/glide/request/FutureTarget;

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
    invoke-direct {p0}, Lcom/hpplay/glide/DrawableTypeRequest;->getDownloadOnlyRequest()Lcom/hpplay/glide/GenericTranscodeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/GenericTranscodeRequest;->downloadOnly(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method
