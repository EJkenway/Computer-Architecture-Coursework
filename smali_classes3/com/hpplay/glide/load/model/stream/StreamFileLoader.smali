.class public Lcom/hpplay/glide/load/model/stream/StreamFileLoader;
.super Lcom/hpplay/glide/load/model/FileLoader;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/model/stream/StreamModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/model/stream/StreamFileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/load/model/FileLoader<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/hpplay/glide/load/model/stream/StreamModelLoader<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/hpplay/glide/Glide;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/model/stream/StreamFileLoader;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/model/FileLoader;-><init>(Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-void
.end method
