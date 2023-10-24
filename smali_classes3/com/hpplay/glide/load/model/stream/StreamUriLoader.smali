.class public Lcom/hpplay/glide/load/model/stream/StreamUriLoader;
.super Lcom/hpplay/glide/load/model/UriLoader;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/model/stream/StreamModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/model/stream/StreamUriLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/load/model/UriLoader<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/hpplay/glide/load/model/stream/StreamModelLoader<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/glide/load/model/GlideUrl;

    invoke-static {v0, p1}, Lcom/hpplay/glide/Glide;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/glide/load/model/stream/StreamUriLoader;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "Lcom/hpplay/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpplay/glide/load/model/UriLoader;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-void
.end method


# virtual methods
.method public getAssetPathFetcher(Landroid/content/Context;Ljava/lang/String;)Lcom/hpplay/glide/load/data/DataFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/data/StreamAssetPathFetcher;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/data/StreamAssetPathFetcher;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocalUriFetcher(Landroid/content/Context;Landroid/net/Uri;)Lcom/hpplay/glide/load/data/DataFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/data/StreamLocalUriFetcher;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/load/data/StreamLocalUriFetcher;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method
