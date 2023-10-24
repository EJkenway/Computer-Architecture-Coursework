.class public Ldc/d;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Ldc/f0;


# instance fields
.field public final a:Lbe/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbe/g;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lbe/g;-><init>(ZI)V

    invoke-direct {p0, v0}, Ldc/d;-><init>(Lbe/g;)V

    return-void
.end method

.method public constructor <init>(Lbe/g;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v9}, Ldc/d;-><init>(Lbe/g;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lbe/g;IIIIIZIZ)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 4
    invoke-static {p4, v0, v1, v2}, Ldc/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 5
    invoke-static {p5, v0, v3, v2}, Ldc/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 6
    invoke-static {p2, p4, v4, v1}, Ldc/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p5, v4, v3}, Ldc/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 8
    invoke-static {p3, p2, v1, v4}, Ldc/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 9
    invoke-static {p8, v0, v1, v2}, Ldc/d;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ldc/d;->a:Lbe/g;

    int-to-long p1, p2

    .line 11
    invoke-static {p1, p2}, Ldc/b;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldc/d;->b:J

    int-to-long p1, p3

    .line 12
    invoke-static {p1, p2}, Ldc/b;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldc/d;->c:J

    int-to-long p1, p4

    .line 13
    invoke-static {p1, p2}, Ldc/b;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldc/d;->d:J

    int-to-long p1, p5

    .line 14
    invoke-static {p1, p2}, Ldc/b;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldc/d;->e:J

    .line 15
    iput p6, p0, Ldc/d;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 16
    :goto_0
    iput p6, p0, Ldc/d;->j:I

    .line 17
    iput-boolean p7, p0, Ldc/d;->g:Z

    int-to-long p1, p8

    .line 18
    invoke-static {p1, p2}, Ldc/b;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldc/d;->h:J

    .line 19
    iput-boolean p9, p0, Ldc/d;->i:Z

    return-void
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static k(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/d;->i:Z

    return v0
.end method

.method public b(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h;->c0(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Ldc/d;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Ldc/d;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Ldc/d;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldc/d;->a:Lbe/g;

    .line 4
    invoke-virtual {p1}, Lbe/g;->e()I

    move-result p1

    iget p2, p0, Ldc/d;->j:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public c([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 1

    .line 1
    iget p2, p0, Ldc/d;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Ldc/d;->j([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/d;)I

    move-result p2

    .line 3
    :cond_0
    iput p2, p0, Ldc/d;->j:I

    .line 4
    iget-object p1, p0, Ldc/d;->a:Lbe/g;

    invoke-virtual {p1, p2}, Lbe/g;->g(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldc/d;->l(Z)V

    return-void
.end method

.method public e(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Ldc/d;->a:Lbe/g;

    invoke-virtual {p1}, Lbe/g;->e()I

    move-result p1

    iget p2, p0, Ldc/d;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-wide v2, p0, Ldc/d;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 3
    invoke-static {v2, v3, p5}, Lcom/google/android/exoplayer2/util/h;->V(JF)J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Ldc/d;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 6
    iget-boolean p2, p0, Ldc/d;->g:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Ldc/d;->k:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 7
    invoke-static {p1, p2}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-wide v2, p0, Ldc/d;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 9
    :cond_5
    iput-boolean v1, p0, Ldc/d;->k:Z

    .line 10
    :cond_6
    :goto_2
    iget-boolean p1, p0, Ldc/d;->k:Z

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc/d;->h:J

    return-wide v0
.end method

.method public g()Lbe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d;->a:Lbe/g;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldc/d;->l(Z)V

    return-void
.end method

.method public j([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/d;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->getTrackType()I

    move-result v2

    invoke-static {v2}, Ldc/d;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldc/d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Ldc/d;->j:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldc/d;->k:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldc/d;->a:Lbe/g;

    invoke-virtual {p1}, Lbe/g;->f()V

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldc/d;->l(Z)V

    return-void
.end method
