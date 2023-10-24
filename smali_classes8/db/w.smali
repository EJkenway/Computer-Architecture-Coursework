.class public Ldb/w;
.super Ljava/io/InputStream;


# instance fields
.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:[B

.field public j:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb/w;->h:J

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldb/w;->i:[B

    iput-object p1, p0, Ldb/w;->g:Ljava/io/InputStream;

    iput-wide p2, p0, Ldb/w;->j:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ldb/w;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ldb/w;->i:[B

    invoke-virtual {p0, v0}, Ldb/w;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldb/w;->i:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/w;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6

    iget-wide v0, p0, Ldb/w;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Ldb/w;->h:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v4, p3

    sub-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Ldb/w;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p2, p0, Ldb/w;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ldb/w;->h:J

    :cond_2
    return p1
.end method
