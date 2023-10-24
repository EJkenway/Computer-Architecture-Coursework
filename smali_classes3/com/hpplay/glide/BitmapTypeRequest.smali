.class public Lcom/hpplay/glide/BitmapTypeRequest;
.super Lcom/hpplay/glide/BitmapRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/BitmapRequestBuilder<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
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

.field private final glide:Lcom/hpplay/glide/Glide;

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
.method public constructor <init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V
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
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/hpplay/glide/RequestManager$OptionsApplier;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lcom/hpplay/glide/BitmapTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/glide/BitmapRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 2
    iput-object p2, p0, Lcom/hpplay/glide/BitmapTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 3
    iput-object p3, p0, Lcom/hpplay/glide/BitmapTypeRequest;->fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 4
    iget-object p1, p1, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iput-object p1, p0, Lcom/hpplay/glide/BitmapTypeRequest;->glide:Lcom/hpplay/glide/Glide;

    .line 5
    iput-object p4, p0, Lcom/hpplay/glide/BitmapTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    return-void
.end method

.method private static buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;
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
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Lcom/hpplay/glide/provider/FixedLoadProvider<",
            "TA;",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    .line 1
    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p4, p3}, Lcom/hpplay/glide/Glide;->buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object p4

    .line 2
    :cond_1
    const-class p3, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, v0}, Lcom/hpplay/glide/Glide;->buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    move-result-object p0

    .line 3
    new-instance p3, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;

    invoke-direct {p3, p1, p2}, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;)V

    .line 4
    new-instance p1, Lcom/hpplay/glide/provider/FixedLoadProvider;

    invoke-direct {p1, p3, p4, p0}, Lcom/hpplay/glide/provider/FixedLoadProvider;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    return-object p1
.end method


# virtual methods
.method public toBytes()Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/glide/BitmapTypeRequest;->transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toBytes(Landroid/graphics/Bitmap$CompressFormat;I)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    const-class p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/glide/BitmapTypeRequest;->transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/BitmapRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transcode(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/hpplay/glide/BitmapRequestBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/hpplay/glide/BitmapRequestBuilder<",
            "TModelType;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/BitmapTypeRequest;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v1, Lcom/hpplay/glide/BitmapRequestBuilder;

    iget-object v2, p0, Lcom/hpplay/glide/BitmapTypeRequest;->glide:Lcom/hpplay/glide/Glide;

    iget-object v3, p0, Lcom/hpplay/glide/BitmapTypeRequest;->streamModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    iget-object v4, p0, Lcom/hpplay/glide/BitmapTypeRequest;->fileDescriptorModelLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 2
    invoke-static {v2, v3, v4, p2, p1}, Lcom/hpplay/glide/BitmapTypeRequest;->buildProvider(Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/provider/FixedLoadProvider;

    move-result-object p1

    invoke-direct {v1, p1, p2, p0}, Lcom/hpplay/glide/BitmapRequestBuilder;-><init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/BitmapRequestBuilder;

    return-object p1
.end method
