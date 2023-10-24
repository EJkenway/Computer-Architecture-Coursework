.class public final Lcom/kwad/components/core/o/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private Oj:I

.field private Ok:I

.field private Ol:J

.field private Om:Ljava/io/InputStream;

.field private On:I

.field private Oo:J

.field private volatile Op:F

.field private volatile Oq:J

.field private Or:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/o/c;->Oj:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/kwad/components/core/o/c;->Ok:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/o/c;->Ol:J

    iput-wide v0, p0, Lcom/kwad/components/core/o/c;->Oo:J

    const/16 v0, 0x5000

    iput v0, p0, Lcom/kwad/components/core/o/c;->Or:I

    if-ge p2, v0, :cond_0

    const/16 p2, 0x5000

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kwad/components/core/o/c;->Op:F

    return-void
.end method

.method private static d(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private pr()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/o/c;->Oj:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/o/c;->Ol:J

    return-void
.end method

.method private ps()V
    .locals 7

    iget v0, p0, Lcom/kwad/components/core/o/c;->Oj:I

    iget v1, p0, Lcom/kwad/components/core/o/c;->Ok:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/o/c;->Ol:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/kwad/components/core/o/c;->Oj:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kwad/components/core/o/c;->Op:F

    div-float/2addr v4, v5

    iget-wide v5, p0, Lcom/kwad/components/core/o/c;->Oo:J

    sub-long/2addr v0, v5

    iget v5, p0, Lcom/kwad/components/core/o/c;->On:I

    int-to-long v5, v5

    invoke-static {v5, v6, v0, v1}, Lcom/kwad/components/core/o/c;->d(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/o/c;->Oq:J

    long-to-float v0, v2

    cmpl-float v1, v4, v0

    if-lez v1, :cond_1

    sub-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/c;->s(J)V

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/o/c;->pr()V

    return-void
.end method

.method private static s(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Lcom/kwad/components/core/o/b;->a(Lcom/kwad/components/core/o/c;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/o/c;->Oo:J

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final pq()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/o/c;->Oq:J

    return-wide v0
.end method

.method public final read()I
    .locals 5

    iget-wide v0, p0, Lcom/kwad/components/core/o/c;->Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/o/c;->Oo:J

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/o/c;->On:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/components/core/o/c;->On:I

    sget-boolean v0, Lcom/kwad/components/core/o/b;->Oh:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kwad/components/core/o/b;->Og:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/kwad/components/core/o/c;->Oj:I

    if-gez v0, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/core/o/c;->pr()V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget v2, p0, Lcom/kwad/components/core/o/c;->Oj:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/kwad/components/core/o/c;->Oj:I

    invoke-direct {p0}, Lcom/kwad/components/core/o/c;->ps()V

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/o/c;->Om:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
