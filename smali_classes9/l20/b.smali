.class public abstract Ll20/b;
.super Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;
.source "LocalAudioTrack.kt"


# instance fields
.field public b:Z

.field public c:F

.field public d:Lcom/google/android/exoplayer2/w;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;


# direct methods
.method public constructor <init>(Ll20/a;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;-><init>(Ll20/a;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll20/b;->b:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Ll20/b;->c:F

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v0, Ll20/b$a;->g:Ll20/b$a;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ll20/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static final synthetic m(Ll20/b;)Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
    .locals 0

    .line 1
    iget-object p0, p0, Ll20/b;->f:Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    return-object p0
.end method

.method public static final synthetic n(Ll20/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll20/b;->s(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ll20/b;->v(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    .line 3
    invoke-virtual {p0}, Ll20/b;->o()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    const-string v0, "local audio sources clear"

    .line 2
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->n:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll20/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->i:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;->g:Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->g0()V

    .line 2
    :cond_0
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->Z0()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll20/b;->b:Z

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll20/b;->c:F

    .line 2
    invoke-virtual {p0, p1}, Ll20/b;->t(F)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->g0()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ll20/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not enabled..."

    .line 2
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll20/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "still playing..."

    .line 4
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ll20/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    .line 6
    iput-object v0, p0, Ll20/b;->f:Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    if-nez v0, :cond_2

    const-string v0, "local no more waiting source"

    .line 7
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->i()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local waiting source timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk20/a;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "timeout"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lo30/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ll20/b;->o()V

    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->e()Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v4}, Ll20/b;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "missing"

    invoke-static {v5, v6, v4}, Lo30/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 22
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local play prepare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->e()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    invoke-static/range {v4 .. v12}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f0(Ljava/util/List;)V

    .line 26
    :cond_6
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->prepare()V

    :cond_7
    return-void
.end method

.method public abstract p(Ljava/lang/String;)Lcom/google/android/exoplayer2/k;
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll20/b;->b:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->b0()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local play end "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll20/b;->f:Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    invoke-static {p1, v0, v1, v2, v1}, Lo30/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ll20/b;->o()V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local play ready "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->c()Ll20/a;

    move-result-object p1

    invoke-virtual {p0}, Ll20/b;->d()Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ll20/a;->b(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack$Status;)V

    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->i1(F)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lk20/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->g0()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->Z0()V

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w$b;->u()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iput-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ll20/b$b;

    invoke-direct {v1, p0}, Ll20/b$b;-><init>(Ll20/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ll20/b;->d:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    :cond_2
    const-string v0, "local audio, initialized"

    .line 8
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->c()Ll20/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ll20/a;->a(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll20/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ll20/b;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {v1}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    const-string v0, "local audio source removeWithIgnorance"

    .line 6
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method
