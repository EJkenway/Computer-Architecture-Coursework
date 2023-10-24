.class public Lpr1/e;
.super Ljava/lang/Object;
.source "SimpleExoEventListener.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr1/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpr1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpr1/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G(Lcom/google/android/exoplayer2/y;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->p(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;I)V

    return-void
.end method

.method public G0(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V
    .locals 1

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "SimpleExoEventListener"

    const-string v0, "onTimelineChanged"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 2

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SimpleExoEventListener"

    const-string v1, "onTracksChanged"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I(Z)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShuffleModeEnabledChanged:  shuffleModeEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleExoEventListener"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic P0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->f(Lcom/google/android/exoplayer2/r$a;ZI)V

    return-void
.end method

.method public synthetic P2(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->a(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public Q1(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionDiscontinuity:  reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleExoEventListener"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->c(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleExoEventListener"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Z1(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->b(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic a1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->i(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleExoEventListener"

    const-string v3, "onSeekProcessed"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ldc/l0;)V
    .locals 3

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimpleExoEventListener"

    const-string v2, "onPlaybackParametersChanged"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRepeatModeChanged:  repeatMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleExoEventListener"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadingChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleExoEventListener"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic t1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->h(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public synthetic z2(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->e(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method
