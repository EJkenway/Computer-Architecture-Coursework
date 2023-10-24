.class public final Lje3/h;
.super Ljava/lang/Object;
.source "VideoMetronome.kt"

# interfaces
.implements Lje3/e;
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje3/h$g;
    }
.end annotation


# instance fields
.field public final g:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public final h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public final i:Lde3/b;

.field public j:Lje3/f;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje3/h$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje3/h$g;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lde3/f;)V
    .locals 8

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lje3/h;->g:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 3
    iput-object p2, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    new-instance p1, Lde3/b;

    .line 5
    new-instance v7, Lje3/h$a;

    invoke-direct {v7, p0}, Lje3/h$a;-><init>(Lje3/h;)V

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V

    .line 7
    iput-object p1, p0, Lje3/h;->i:Lde3/b;

    .line 8
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 9
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v0, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Lje3/h$b;

    invoke-direct {v1, p0}, Lje3/h$b;-><init>(Lje3/h;)V

    new-instance v2, Lje3/h$c;

    invoke-direct {v2, p0}, Lje3/h$c;-><init>(Lje3/h;)V

    new-instance v3, Lje3/h$d;

    invoke-direct {v3, p0}, Lje3/h$d;-><init>(Lje3/h;)V

    new-instance v4, Lje3/h$e;

    invoke-direct {v4, p0}, Lje3/h$e;-><init>(Lje3/h;)V

    new-instance v5, Lje3/h$f;

    invoke-direct {v5, p0}, Lje3/h$f;-><init>(Lje3/h;)V

    invoke-virtual/range {v0 .. v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setVideoMetronome(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lje3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje3/h;->f()V

    return-void
.end method

.method public static final synthetic b(Lje3/h;)Lje3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/h;->j:Lje3/f;

    return-object p0
.end method

.method public static final synthetic c(Lje3/h;)Lde3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/h;->i:Lde3/b;

    return-object p0
.end method

.method public static final synthetic d(Lje3/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lje3/h;->n:Z

    return p0
.end method

.method public static final synthetic e(Lje3/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lje3/h;->n:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/h;->j:Lje3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/f;->onComplete()V

    :goto_0
    return-void
.end method

.method public final g()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getMaxIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final h()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/h;->g:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-object v0
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    const-string v0, " subMsg "

    const-string v3, "VideoMetronome"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6295\u5c4f\u4e2d\u4e0d\u5904\u7406 onPlayError "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    sget-object v6, Lhv2/k0;->a:Lhv2/k0;

    invoke-virtual {v6, p1}, Lhv2/k0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lhv2/k0;->a:Lhv2/k0;

    invoke-virtual {v0, p1}, Lhv2/k0;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_5
    iget-object v1, p0, Lje3/h;->i:Lde3/b;

    invoke-virtual {v1}, Lde3/b;->l()V

    .line 6
    iget-object v1, p0, Lje3/h;->j:Lje3/f;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    move-object v5, v4

    goto :goto_4

    :cond_7
    sget-object v5, Lhv2/k0;->a:Lhv2/k0;

    invoke-virtual {v5, p1}, Lhv2/k0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-interface {v1, v5}, Lje3/f;->g(Ljava/lang/String;)V

    .line 7
    :goto_5
    iget-object v1, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_6
    move-object v1, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v1, v5}, Lwf3/l;->b(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 9
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPlayerError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    move-object v6, v4

    goto :goto_8

    :cond_b
    sget-object v6, Lhv2/k0;->a:Lhv2/k0;

    invoke-virtual {v6, p1}, Lhv2/k0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    sget-object v0, Lhv2/k0;->a:Lhv2/k0;

    invoke-virtual {v0, p1}, Lhv2/k0;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    const/4 p1, 0x2

    const-string p3, "VideoMetronome"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_14

    const/4 p1, 0x3

    if-eq p2, p1, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_b

    .line 1
    :cond_0
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcf3/r0;->b()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "\u6295\u5c4f\u4e2d\u4e0d\u5904\u7406 onPlayerStateChanged STATE_ENDED"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    invoke-virtual {p0}, Lje3/h;->f()V

    goto/16 :goto_b

    .line 4
    :cond_5
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcf3/r0;->b()Z

    move-result p1

    if-ne p1, v0, :cond_6

    :goto_3
    if-eqz v0, :cond_9

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "\u6295\u5c4f\u4e2d\u4e0d\u5904\u7406 onPlayerStateChanged STATE_PAUSE"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_9
    iget-object p1, p0, Lje3/h;->i:Lde3/b;

    invoke-virtual {p1}, Lde3/b;->l()V

    .line 7
    iget-object p1, p0, Lje3/h;->j:Lje3/f;

    if-nez p1, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-interface {p1}, Lje3/f;->onPause()V

    goto/16 :goto_b

    .line 8
    :cond_b
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    :goto_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Lcf3/r0;->b()Z

    move-result p2

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_f

    .line 9
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "\u6295\u5c4f\u4e2d\u4e0d\u5904\u7406 onPlayerStateChanged STATE_PLAYING"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_f
    iget-object p2, p0, Lje3/h;->i:Lde3/b;

    invoke-virtual {p2}, Lde3/b;->m()V

    .line 11
    iget-object p2, p0, Lje3/h;->j:Lje3/f;

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p2}, Lje3/f;->onResume()V

    .line 12
    :goto_6
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Lcf3/r0;->a()Z

    move-result p1

    if-ne p1, v0, :cond_11

    :goto_8
    if-eqz v0, :cond_1a

    .line 13
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "\u8be6\u60c5\u9875\u5f00\u542f\u6295\u5c4f\uff0c\u9700\u6682\u505c\u89c6\u9891"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p(Z)V

    goto :goto_b

    .line 15
    :cond_14
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lcf3/r0;->b()Z

    move-result p1

    if-ne p1, v0, :cond_15

    :goto_a
    if-eqz v0, :cond_18

    .line 16
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "\u6295\u5c4f\u4e2d\u4e0d\u5904\u7406 onPlayerStateChanged STATE_BUFFERING"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_18
    iget-object p1, p0, Lje3/h;->i:Lde3/b;

    invoke-virtual {p1}, Lde3/b;->l()V

    .line 18
    iget-object p1, p0, Lje3/h;->j:Lje3/f;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {p1}, Lje3/f;->h()V

    :cond_1a
    :goto_b
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public registerListener(Lje3/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lje3/h;->j:Lje3/f;

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lje3/h;->i:Lde3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lje3/h;->n:Z

    .line 3
    iget-object v1, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcf3/r0;->b()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "VideoMetronome"

    const-string v3, "\u6295\u5c4f\u4e2d\u4e0d\u5904\u7406 start isBuffering"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lje3/h;->i:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->l()V

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lje3/h;->j:Lje3/f;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lje3/f;->onStart()V

    :goto_3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/h;->j:Lje3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/f;->onStop()V

    .line 2
    :goto_0
    iget-object v0, p0, Lje3/h;->i:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->p()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lje3/h;->j:Lje3/f;

    .line 4
    iget-object v0, p0, Lje3/h;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    return-void
.end method

.method public updateFinishIndex(I)V
    .locals 0

    return-void
.end method

.method public updateRegisterTrainingTimerPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/h;->i:Lde3/b;

    invoke-virtual {v0, p1}, Lde3/b;->r(I)V

    return-void
.end method
