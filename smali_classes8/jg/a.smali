.class public final Ljg/a;
.super Ljava/lang/Object;
.source "TXMusicManager.kt"

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljg/a$a;


# direct methods
.method public constructor <init>(Ljg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/a;->e:Ljg/a$a;

    .line 2
    sget-object p1, Ljg/a$b;->g:Ljg/a$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljg/a;->a:Lwi3/d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ljg/a;->b:I

    .line 4
    iput p1, p0, Ljg/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;)V
    .locals 1

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljg/a;->d:Z

    .line 2
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushStream"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljg/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseMusic musicId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Ljg/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Ljg/a;->b:I

    if-ne p2, p1, :cond_0

    .line 4
    iget p2, p0, Ljg/a;->c:I

    :cond_0
    move v5, p2

    .line 5
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ljg/a;->e:Ljg/a$a;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, v5, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-interface/range {v0 .. v5}, Ljg/a$a;->q(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;ZLcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ZI)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljg/a;->e:Ljg/a$a;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljg/a;->d:Z

    .line 2
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeMusic musicId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Ljg/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Ljg/a;->b:I

    if-ne p2, p1, :cond_0

    .line 4
    iget p2, p0, Ljg/a;->c:I

    :cond_0
    move v5, p2

    .line 5
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ljg/a;->e:Ljg/a$a;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, v5, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, Ljg/a$a;->q(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;ZLcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ZI)V

    :cond_1
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget v0, p0, Ljg/a;->b:I

    if-ne p2, v0, :cond_0

    .line 2
    iput p1, p0, Ljg/a;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Ljg/a;->c:I

    .line 4
    iput p1, p0, Ljg/a;->b:I

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljg/a;->d:Z

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljg/a;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMusic musicId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ljg/a;->e:Ljg/a$a;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->a()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v2, v3, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 p1, 0x0

    .line 11
    invoke-interface {v1, v2, v0, p1, p2}, Ljg/a$a;->z(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;ZLcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNextMusic musicIndexSrc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ljg/a;->e:Ljg/a$a;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->a()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 10
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v0

    .line 12
    invoke-interface {v1, v2, v3, v0, p1}, Ljg/a$a;->z(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;ZLcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ljg/a;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ljg/a;->b:I

    if-ne p2, v0, :cond_0

    .line 3
    iget v0, p0, Ljg/a;->c:I

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljg/a;->d:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ljg/a;->c:I

    .line 6
    iput v1, p0, Ljg/a;->b:I

    goto :goto_1

    :cond_1
    move v0, p2

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopMusic musicId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " targetIndex "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljg/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ljg/a;->e:Ljg/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljg/a$a;->stopPlayMusic(I)V

    :cond_2
    return-void
.end method

.method public onComplete(II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music onComplete "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljg/a;->b(Ljava/lang/String;)V

    add-int/lit8 p2, p1, 0x1

    .line 2
    iget-boolean v0, p0, Ljg/a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ljg/a;->c:I

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Ljg/a;->b:I

    add-int/lit8 p1, p1, 0x1

    move p2, p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljg/a;->d:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ljg/a;->b:I

    .line 7
    iput p1, p0, Ljg/a;->c:I

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Ljg/a;->j(I)V

    return-void
.end method

.method public onPlayProgress(IJJ)V
    .locals 0

    return-void
.end method

.method public onStart(II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music onStart "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a;->b(Ljava/lang/String;)V

    return-void
.end method
