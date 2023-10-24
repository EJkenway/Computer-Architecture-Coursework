.class public interface abstract Lcom/tencent/qgame/animplayer/inter/IFetchResource;
.super Ljava/lang/Object;
.source "IFetchResource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract fetchImage(Lcom/tencent/qgame/animplayer/mix/Resource;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchText(Lcom/tencent/qgame/animplayer/mix/Resource;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releaseResource(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            ">;)V"
        }
    .end annotation
.end method
