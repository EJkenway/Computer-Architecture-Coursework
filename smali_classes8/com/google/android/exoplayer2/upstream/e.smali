.class public final Lcom/google/android/exoplayer2/upstream/e;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final g:Lcom/google/android/exoplayer2/upstream/d;

.field public final h:Lcom/google/android/exoplayer2/upstream/f;

.field public final i:[B

.field public j:Z

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->n:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e;->g:Lcom/google/android/exoplayer2/upstream/d;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/e;->h:Lcom/google/android/exoplayer2/upstream/f;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e;->i:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->g:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->h:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->j:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->g:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->n:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e;->b()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->i:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/e;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->i:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->g:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/e;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/e;->o:J

    return p1
.end method
