.class public Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/model/ModelLoaderFactory<",
        "Lcom/hpplay/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final modelCache:Lcom/hpplay/glide/load/model/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelCache<",
            "Lcom/hpplay/glide/load/model/GlideUrl;",
            "Lcom/hpplay/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/model/ModelCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/hpplay/glide/load/model/ModelCache;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;->modelCache:Lcom/hpplay/glide/load/model/ModelCache;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/hpplay/glide/load/model/GenericLoaderFactory;)Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/load/model/GenericLoaderFactory;",
            ")",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "Lcom/hpplay/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader;

    iget-object p2, p0, Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;->modelCache:Lcom/hpplay/glide/load/model/ModelCache;

    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader;-><init>(Lcom/hpplay/glide/load/model/ModelCache;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
