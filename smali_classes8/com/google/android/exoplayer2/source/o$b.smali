.class public final Lcom/google/android/exoplayer2/source/o$b;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/u;

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$b;->g:Lcom/google/android/exoplayer2/source/u;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/o$b;->h:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$b;->g:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$b;->g:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->b()V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/source/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$b;->g:Lcom/google/android/exoplayer2/source/u;

    return-object v0
.end method

.method public n(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$b;->g:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->n(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/o$b;->h:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/b;->j:J

    :cond_0
    return p1
.end method

.method public p(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o$b;->g:Lcom/google/android/exoplayer2/source/u;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$b;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->p(J)I

    move-result p1

    return p1
.end method
