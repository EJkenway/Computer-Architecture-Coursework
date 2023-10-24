.class public abstract Lcom/hpplay/glide/load/data/AssetPathFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/data/DataFetcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetUriFetcher"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final assetPath:Ljava/lang/String;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/data/AssetPathFetcher;->assetManager:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/load/data/AssetPathFetcher;->assetPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/data/AssetPathFetcher;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/load/data/AssetPathFetcher;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    const-string v1, "AssetUriFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public abstract close(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/data/AssetPathFetcher;->assetPath:Ljava/lang/String;

    return-object v0
.end method

.method public loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpplay/glide/load/data/AssetPathFetcher;->assetManager:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/hpplay/glide/load/data/AssetPathFetcher;->assetPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/glide/load/data/AssetPathFetcher;->loadResource(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/load/data/AssetPathFetcher;->data:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract loadResource(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
