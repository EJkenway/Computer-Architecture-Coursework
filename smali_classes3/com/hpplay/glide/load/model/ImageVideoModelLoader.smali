.class public Lcom/hpplay/glide/load/model/ImageVideoModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/model/ModelLoader<",
        "TA;",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IVML"


# instance fields
.field private final fileDescriptorLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final streamLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "At least one of streamLoader and fileDescriptorLoader must be non null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->streamLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->fileDescriptorLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    return-void
.end method


# virtual methods
.method public getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->streamLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->fileDescriptorLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1, p2, p3}, Lcom/hpplay/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    .line 5
    :cond_3
    :goto_2
    new-instance p2, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;

    invoke-direct {p2, v0, p1}, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;-><init>(Lcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/load/data/DataFetcher;)V

    return-object p2
.end method
