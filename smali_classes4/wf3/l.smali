.class public final Lwf3/l;
.super Ljava/lang/Object;
.source "KplayerExts.kt"


# direct methods
.method public static final a(Ljava/lang/Exception;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lef3/a;

    const-string v2, "BROADCAST_TRAIN_PLAY_ERROR"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0}, Lwf3/l;->a(Ljava/lang/Exception;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p0

    const-string v2, "KEY_TRAIN_PLAY_ERROR_CODE"

    invoke-virtual {v1, v2, p0}, Lef3/a;->f(Ljava/lang/String;I)V

    const-string p0, "KEY_TRAIN_PLAY_SOURCE_TYPE"

    .line 4
    invoke-virtual {v1, p0, p2}, Lef3/a;->f(Ljava/lang/String;I)V

    const-string p0, "KEY_TRAIN_PLAY_ERROR_URL"

    .line 5
    invoke-virtual {v1, p0, p1}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_1
    return-void
.end method
