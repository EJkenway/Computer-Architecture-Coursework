.class public final Lcom/jd/ad/sdk/jad_hq/jad_dq;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final jad_cp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/jd/ad/sdk/jad_hq/jad_dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jad_an:Ljava/io/InputStream;

.field public jad_bo:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an:[C

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    sput-object v0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_cp:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public jad_bo()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo:Ljava/io/IOException;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    sget-object v0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_cp:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo:Ljava/io/IOException;

    throw v0
.end method

.method public read([B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo:Ljava/io/IOException;

    throw p1
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo:Ljava/io/IOException;

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

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

.method public skip(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_an:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo:Ljava/io/IOException;

    throw p1
.end method
