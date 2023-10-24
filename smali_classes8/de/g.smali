.class public Lde/g;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lec/c;


# static fields
.field public static final f:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/trackselection/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/y$c;

.field public final d:Lcom/google/android/exoplayer2/y$b;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lde/g;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/trackselection/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EventLogger"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/g;-><init>(Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/trackselection/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/g;->a:Lcom/google/android/exoplayer2/trackselection/b;

    .line 4
    iput-object p2, p0, Lde/g;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object p1, p0, Lde/g;->c:Lcom/google/android/exoplayer2/y$c;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object p1, p0, Lde/g;->d:Lcom/google/android/exoplayer2/y$b;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lde/g;->e:J

    return-void
.end method

.method public static c0(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-ne p1, p0, :cond_1

    const-string p0, "YES"

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method public static d0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method public static h0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method public static i0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public static j0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static l0(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lde/g;->f:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method public static n0(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/exoplayer2/trackselection/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/trackselection/c;->e(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lde/g;->o0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Lec/c$a;Ldc/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ldc/l0;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lec/c$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lec/c$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lec/c$a;Lfd/h;Lfd/i;)V
    .locals 0

    return-void
.end method

.method public synthetic E(Lec/c$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->e(Lec/c;Lec/c$a;J)V

    return-void
.end method

.method public F(Lec/c$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lde/g;->s0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Lec/c$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Lde/g;->h0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lec/c$a;Lfd/h;Lfd/i;)V
    .locals 0

    return-void
.end method

.method public I(Lec/c$a;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "volume"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lec/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lde/g;->f0(Lec/c$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/g;->r0(Ljava/lang/String;)V

    const-string p1, "  "

    .line 2
    invoke-virtual {p0, p2, p1}, Lde/g;->w0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    .line 3
    invoke-virtual {p0, p1}, Lde/g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lec/c$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lde/g;->i0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackSuppressionReason"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lec/c$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    .line 1
    invoke-virtual {p0, p1, v0}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public M(Lec/c$a;)V
    .locals 1

    const-string v0, "drmSessionAcquired"

    .line 1
    invoke-virtual {p0, p1, v0}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public N(Lec/c$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lde/g;->k0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Lec/c$a;)V
    .locals 1

    const-string v0, "seekStarted"

    .line 1
    invoke-virtual {p0, p1, v0}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic P(Lec/c$a;ILhc/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->f(Lec/c;Lec/c$a;ILhc/c;)V

    return-void
.end method

.method public Q(Lec/c$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lec/c$a;->b:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    .line 2
    iget-object v1, p1, Lec/c$a;->b:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeline ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lde/g;->f0(Lec/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lde/g;->m0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lde/g;->r0(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    .line 8
    iget-object v3, p1, Lec/c$a;->b:Lcom/google/android/exoplayer2/y;

    iget-object v4, p0, Lde/g;->d:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/g;->d:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/y$b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lde/g;->l0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/g;->r0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lde/g;->r0(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 12
    iget-object v0, p1, Lec/c$a;->b:Lcom/google/android/exoplayer2/y;

    iget-object v4, p0, Lde/g;->c:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, p2, v4}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/g;->c:Lcom/google/android/exoplayer2/y$c;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/y$c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lde/g;->l0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lde/g;->c:Lcom/google/android/exoplayer2/y$c;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/y$c;->h:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/g;->c:Lcom/google/android/exoplayer2/y$c;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/y$c;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lde/g;->r0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lde/g;->r0(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0, v5}, Lde/g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lec/c$a;Lhc/c;)V
    .locals 0

    const-string p2, "videoEnabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public S(Lec/c$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Lec/c$a;Lfd/i;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lfd/i;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Lec/c$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lde/g;->j0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic V(Lec/c$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lec/b;->h(Lec/c;Lec/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public W(Lec/c$a;Lfd/i;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lfd/i;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X(Lec/c$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioInputFormat"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lec/c$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lec/c$a;Lhc/c;)V
    .locals 0

    const-string p2, "audioDisabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lec/c$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lde/g;->d0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "positionDiscontinuity"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lec/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lde/g;->a:Lcom/google/android/exoplayer2/trackselection/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v2, "[]"

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracks ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lde/g;->f0(Lec/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/g;->r0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    const-string v5, ", supported="

    const-string v6, ", "

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v4, v2, :cond_7

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v13

    move-object/from16 v14, p3

    .line 6
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v15

    .line 7
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    move/from16 p2, v2

    const-string v2, "  "

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " []"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/g;->r0(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/g;->r0(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :goto_2
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    if-ge v2, v3, :cond_4

    .line 11
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    move-object/from16 v16, v13

    .line 12
    iget v13, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/b$a;->a(IIZ)I

    move-result v9

    .line 14
    invoke-static {v13, v9}, Lde/g;->c0(II)Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lde/g;->r0(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 16
    :goto_3
    iget v9, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    if-ge v14, v9, :cond_3

    .line 17
    invoke-static {v15, v3, v14}, Lde/g;->n0(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/b$a;->g(III)I

    move-result v13

    .line 19
    invoke-static {v13}, Ldc/p0;->e(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v0, v9}, Lde/g;->r0(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v12

    .line 23
    invoke-virtual {v0, v11}, Lde/g;->r0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    :cond_4
    move-object/from16 v17, v9

    if-eqz v15, :cond_6

    const/4 v14, 0x0

    .line 24
    :goto_4
    invoke-interface {v15}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v2

    if-ge v14, v2, :cond_6

    .line 25
    invoke-interface {v15, v14}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_5

    const-string v3, "    Metadata ["

    .line 26
    invoke-virtual {v0, v3}, Lde/g;->r0(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2, v10}, Lde/g;->w0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v11}, Lde/g;->r0(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move-object/from16 v2, v17

    .line 29
    invoke-virtual {v0, v2}, Lde/g;->r0(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    move-object/from16 v18, v12

    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->h()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 31
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    if-lez v3, :cond_a

    const-string v3, "  Unmapped ["

    .line 32
    invoke-virtual {v0, v3}, Lde/g;->r0(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 33
    :goto_7
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    if-ge v14, v3, :cond_9

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/g;->r0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    const/4 v9, 0x0

    .line 36
    :goto_8
    iget v12, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->g:I

    if-ge v9, v12, :cond_8

    const/4 v12, 0x0

    .line 37
    invoke-static {v12}, Lde/g;->o0(Z)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-static {v12}, Ldc/p0;->e(I)Ljava/lang/String;

    move-result-object v15

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v0, v12}, Lde/g;->r0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 42
    :cond_8
    invoke-virtual {v0, v11}, Lde/g;->r0(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v4

    goto :goto_7

    .line 43
    :cond_9
    invoke-virtual {v0, v2}, Lde/g;->r0(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    .line 44
    invoke-virtual {v0, v1}, Lde/g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lec/c$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    .line 1
    invoke-virtual {p0, p1, v0}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b0(Lec/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lec/b;->r(Lec/c;Lec/c$a;)V

    return-void
.end method

.method public c(Lec/c$a;Lhc/c;)V
    .locals 0

    const-string p2, "audioEnabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lec/c$a;IIIF)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSize"

    invoke-virtual {p0, p1, p3, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lec/c$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    .line 1
    invoke-virtual {p0, p1, v0}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lde/g;->f0(Lec/c$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p4}, Lde/m;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lec/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "playerFailed"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lde/g;->t0(Lec/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(Lec/c$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lec/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lec/c$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lec/c$a;->b:Lcom/google/android/exoplayer2/y;

    iget-object v2, p1, Lec/c$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lec/c$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lec/c$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lec/c$a;->d:Lcom/google/android/exoplayer2/source/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lec/c$a;->a:J

    iget-wide v4, p0, Lde/g;->e:J

    sub-long/2addr v2, v4

    .line 9
    invoke-static {v2, v3}, Lde/g;->l0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lec/c$a;->e:J

    .line 10
    invoke-static {v2, v3}, Lde/g;->l0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lec/c$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lec/c$a;Lfc/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lfc/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lfc/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lfc/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lfc/c;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lec/c$a;IJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-virtual {p0, p1, p3, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lec/c$a;Lcom/google/android/exoplayer2/k;I)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaItem ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lde/g;->f0(Lec/c$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Lde/g;->g0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lde/g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lec/c$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Lec/c$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->q(Lec/c;Lec/c$a;ZI)V

    return-void
.end method

.method public m(Lec/c$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoInputFormat"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n(Lec/c$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lec/b;->w(Lec/c;Lec/c$a;JI)V

    return-void
.end method

.method public o(Lec/c$a;Landroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lec/c$a;Lfd/h;Lfd/i;)V
    .locals 0

    return-void
.end method

.method public final p0(Lec/c$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lde/g;->e0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lec/c$a;IJJ)V
    .locals 0

    return-void
.end method

.method public final q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/g;->e0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/g;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lec/c$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lde/g;->v0(Lec/c$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/g;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Lec/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->l(Lec/c;Lec/c$a;Z)V

    return-void
.end method

.method public final s0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/g;->e0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/g;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic t(Lec/c$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->i(Lec/c;Lec/c$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final t0(Lec/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/g;->e0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/g;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Lec/c$a;ILhc/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->g(Lec/c;Lec/c$a;ILhc/c;)V

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/g;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lec/c$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-virtual {p0, p1, v0, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Lec/c$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lde/g;->s0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Lec/c$a;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lde/g;->v0(Lec/c$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/g;->r0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lec/c$a;Lhc/c;)V
    .locals 0

    const-string p2, "videoDisabled"

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lec/c$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lde/g;->q0(Lec/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lec/c$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    .line 1
    invoke-virtual {p0, p1, v0}, Lde/g;->p0(Lec/c$a;Ljava/lang/String;)V

    return-void
.end method
