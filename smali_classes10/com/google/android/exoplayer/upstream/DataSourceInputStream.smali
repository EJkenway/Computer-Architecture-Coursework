.class public final Lcom/google/android/exoplayer/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private final dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->opened:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->closed:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->singleByteArray:[B

    return-void
.end method

.method private checkOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->opened:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->opened:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->closed:Z

    :cond_0
    return-void
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->checkOpened()V

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
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
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

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->checkOpened()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->checkOpened()V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
