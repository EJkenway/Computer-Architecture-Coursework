.class public final Lbu2/b$c$a;
.super Ljava/lang/Object;
.source "ExoAudioPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu2/b$c;->a()Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbu2/b$c;

.field public final synthetic h:Lcom/google/android/exoplayer2/w;


# direct methods
.method public constructor <init>(Lbu2/b$c;Lcom/google/android/exoplayer2/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbu2/b$c$a;->g:Lbu2/b$c;

    iput-object p2, p0, Lbu2/b$c$a;->h:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G(Lcom/google/android/exoplayer2/y;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->p(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;I)V

    return-void
.end method

.method public synthetic G0(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldc/n0;->q(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic H1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->r(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->o(Lcom/google/android/exoplayer2/r$a;Z)V

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

.method public synthetic Q1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->l(Lcom/google/android/exoplayer2/r$a;I)V

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
    invoke-static {p0, p1}, Ldc/n0;->j(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "training ExoAudioPlayer play error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbu2/b$c$a;->g:Lbu2/b$c;

    iget-object p1, p1, Lbu2/b$c;->g:Lbu2/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbu2/b;->c(Lbu2/b;Z)V

    .line 6
    iget-object p1, p0, Lbu2/b$c$a;->g:Lbu2/b$c;

    iget-object p1, p1, Lbu2/b$c;->g:Lbu2/b;

    invoke-virtual {p1}, Lbu2/b;->e()Lbu2/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbu2/b$a;->c()V

    :cond_0
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

.method public synthetic e0()V
    .locals 0

    invoke-static {p0}, Ldc/n0;->n(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public synthetic k(Ldc/l0;)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->g(Lcom/google/android/exoplayer2/r$a;Ldc/l0;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->m(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public p2(ZI)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ldc/n0;->k(Lcom/google/android/exoplayer2/r$a;ZI)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "training ExoAudioPlayer play finish "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbu2/b$c$a;->h:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newTraining"

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbu2/b$c$a;->g:Lbu2/b$c;

    iget-object p1, p1, Lbu2/b$c;->g:Lbu2/b;

    invoke-virtual {p1}, Lbu2/b;->e()Lbu2/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbu2/b$a;->d()V

    :cond_0
    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->d(Lcom/google/android/exoplayer2/r$a;Z)V

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
