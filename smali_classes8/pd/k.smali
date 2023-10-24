.class public final Lpd/k;
.super Lcom/google/android/exoplayer2/e;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lpd/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lpd/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Lpd/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lpd/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:I

.field public final u:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Lpd/j;

.field public final w:Lpd/g;

.field public final x:Ldc/e0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lpd/j;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpd/g;->a:Lpd/g;

    invoke-direct {p0, p1, p2, v0}, Lpd/k;-><init>(Lpd/j;Landroid/os/Looper;Lpd/g;)V

    return-void
.end method

.method public constructor <init>(Lpd/j;Landroid/os/Looper;Lpd/g;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/j;

    iput-object p1, p0, Lpd/k;->v:Lpd/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/h;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpd/k;->u:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lpd/k;->w:Lpd/g;

    .line 6
    new-instance p1, Ldc/e0;

    invoke-direct {p1}, Ldc/e0;-><init>()V

    iput-object p1, p0, Lpd/k;->x:Ldc/e0;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpd/k;->C:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0}, Lpd/k;->L()V

    .line 3
    invoke-virtual {p0}, Lpd/k;->R()V

    return-void
.end method

.method public E(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd/k;->L()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpd/k;->y:Z

    .line 3
    iput-boolean p1, p0, Lpd/k;->z:Z

    .line 4
    iget p1, p0, Lpd/k;->B:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lpd/k;->S()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpd/k;->Q()V

    .line 7
    iget-object p1, p0, Lpd/k;->D:Lpd/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/a;->flush()V

    :goto_0
    return-void
.end method

.method public I([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lpd/k;->C:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lpd/k;->D:Lpd/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lpd/k;->B:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpd/k;->O()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd/k;->T(Ljava/util/List;)V

    return-void
.end method

.method public final M()J
    .locals 4

    .line 1
    iget v0, p0, Lpd/k;->H:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpd/k;->F:Lpd/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lpd/k;->H:I

    iget-object v3, p0, Lpd/k;->F:Lpd/i;

    invoke-virtual {v3}, Lpd/i;->b()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpd/k;->F:Lpd/i;

    iget v1, p0, Lpd/k;->H:I

    invoke-virtual {v0, v1}, Lpd/i;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/k;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lpd/k;->L()V

    .line 3
    invoke-virtual {p0}, Lpd/k;->S()V

    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpd/k;->A:Z

    .line 2
    iget-object v0, p0, Lpd/k;->w:Lpd/g;

    iget-object v1, p0, Lpd/k;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lpd/g;->a(Lcom/google/android/exoplayer2/Format;)Lpd/f;

    move-result-object v0

    iput-object v0, p0, Lpd/k;->D:Lpd/f;

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/k;->v:Lpd/j;

    invoke-interface {v0, p1}, Lpd/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpd/k;->E:Lpd/h;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lpd/k;->H:I

    .line 3
    iget-object v1, p0, Lpd/k;->F:Lpd/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lhc/d;->release()V

    .line 5
    iput-object v0, p0, Lpd/k;->F:Lpd/i;

    .line 6
    :cond_0
    iget-object v1, p0, Lpd/k;->G:Lpd/i;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lhc/d;->release()V

    .line 8
    iput-object v0, p0, Lpd/k;->G:Lpd/i;

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/k;->Q()V

    .line 2
    iget-object v0, p0, Lpd/k;->D:Lpd/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/a;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpd/k;->D:Lpd/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpd/k;->B:I

    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd/k;->R()V

    .line 2
    invoke-virtual {p0}, Lpd/k;->O()V

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/k;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpd/k;->P(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/k;->w:Lpd/g;

    invoke-interface {v0, p1}, Lpd/g;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->N:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    invoke-static {p1}, Lde/p;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ldc/p0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ldc/p0;->a(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/k;->z:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpd/k;->P(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public l(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lpd/k;->z:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lpd/k;->G:Lpd/i;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lpd/k;->D:Lpd/f;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpd/f;

    invoke-interface {p3, p1, p2}, Lpd/f;->b(J)V

    .line 4
    :try_start_0
    iget-object p3, p0, Lpd/k;->D:Lpd/f;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpd/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/a;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpd/i;

    iput-object p3, p0, Lpd/k;->G:Lpd/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lpd/k;->N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lpd/k;->F:Lpd/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0}, Lpd/k;->M()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 9
    iget p3, p0, Lpd/k;->H:I

    add-int/2addr p3, v1

    iput p3, p0, Lpd/k;->H:I

    .line 10
    invoke-virtual {p0}, Lpd/k;->M()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 11
    :cond_4
    iget-object v2, p0, Lpd/k;->G:Lpd/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Lhc/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p3, :cond_8

    .line 13
    invoke-virtual {p0}, Lpd/k;->M()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 14
    iget v2, p0, Lpd/k;->B:I

    if-ne v2, p4, :cond_5

    .line 15
    invoke-virtual {p0}, Lpd/k;->S()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lpd/k;->Q()V

    .line 17
    iput-boolean v1, p0, Lpd/k;->z:Z

    goto :goto_2

    .line 18
    :cond_6
    iget-wide v4, v2, Lhc/d;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    .line 19
    iget-object p3, p0, Lpd/k;->F:Lpd/i;

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Lhc/d;->release()V

    .line 21
    :cond_7
    invoke-virtual {v2, p1, p2}, Lpd/i;->c(J)I

    move-result p3

    iput p3, p0, Lpd/k;->H:I

    .line 22
    iput-object v2, p0, Lpd/k;->F:Lpd/i;

    .line 23
    iput-object v3, p0, Lpd/k;->G:Lpd/i;

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 24
    iget-object p3, p0, Lpd/k;->F:Lpd/i;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p3, p0, Lpd/k;->F:Lpd/i;

    invoke-virtual {p3, p1, p2}, Lpd/i;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd/k;->T(Ljava/util/List;)V

    .line 26
    :cond_9
    iget p1, p0, Lpd/k;->B:I

    if-ne p1, p4, :cond_a

    return-void

    .line 27
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lpd/k;->y:Z

    if-nez p1, :cond_12

    .line 28
    iget-object p1, p0, Lpd/k;->E:Lpd/h;

    if-nez p1, :cond_c

    .line 29
    iget-object p1, p0, Lpd/k;->D:Lpd/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/h;

    if-nez p1, :cond_b

    return-void

    .line 30
    :cond_b
    iput-object p1, p0, Lpd/k;->E:Lpd/h;

    .line 31
    :cond_c
    iget p2, p0, Lpd/k;->B:I

    if-ne p2, v1, :cond_d

    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Lhc/a;->setFlags(I)V

    .line 33
    iget-object p2, p0, Lpd/k;->D:Lpd/f;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/f;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->c(Ljava/lang/Object;)V

    .line 34
    iput-object v3, p0, Lpd/k;->E:Lpd/h;

    .line 35
    iput p4, p0, Lpd/k;->B:I

    return-void

    .line 36
    :cond_d
    iget-object p2, p0, Lpd/k;->x:Ldc/e0;

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/e;->J(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 37
    invoke-virtual {p1}, Lhc/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 38
    iput-boolean v1, p0, Lpd/k;->y:Z

    .line 39
    iput-boolean v0, p0, Lpd/k;->A:Z

    goto :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lpd/k;->x:Ldc/e0;

    iget-object p2, p2, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_f

    return-void

    .line 41
    :cond_f
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->y:J

    iput-wide p2, p1, Lpd/h;->q:J

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/b;->g()V

    .line 43
    iget-boolean p2, p0, Lpd/k;->A:Z

    invoke-virtual {p1}, Lhc/a;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_10

    const/4 p3, 0x1

    goto :goto_4

    :cond_10
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lpd/k;->A:Z

    .line 44
    :goto_5
    iget-boolean p2, p0, Lpd/k;->A:Z

    if-nez p2, :cond_a

    .line 45
    iget-object p2, p0, Lpd/k;->D:Lpd/f;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/f;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->c(Ljava/lang/Object;)V

    .line 46
    iput-object v3, p0, Lpd/k;->E:Lpd/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_a

    return-void

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Lpd/k;->N(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_12
    return-void
.end method
