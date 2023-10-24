.class public interface abstract Lig0/i;
.super Ljava/lang/Object;
.source "PushStreamFuncInterface.kt"

# interfaces
.implements Laf3/f;


# virtual methods
.method public abstract addFrameProcessor(Lig/a;)V
.end method

.method public abstract getIPushStream()Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/b<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFrameProcessor(Lig/a;)V
.end method

.method public abstract startMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V
.end method

.method public abstract stopMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V
.end method

.method public abstract updateMusic(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMusicForLivingChange(Ljava/util/List;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;II)V"
        }
    .end annotation
.end method
