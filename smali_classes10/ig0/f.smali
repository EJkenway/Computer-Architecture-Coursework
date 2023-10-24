.class public interface abstract Lig0/f;
.super Ljava/lang/Object;
.source "MusicFuncInterface.kt"

# interfaces
.implements Laf3/f;


# virtual methods
.method public abstract canPressBack()Z
.end method

.method public abstract getCurrentMusicIndex()I
.end method

.method public abstract getMusics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initMusicFromResume(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAutoPlayNextMusic(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V
.end method

.method public abstract onSelectMusicResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWebChangeMusicFromLink(ILjava/lang/String;)V
.end method

.method public abstract selectMusicFromLiving()V
.end method

.method public abstract selectMusicFromPrepare(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
.end method
