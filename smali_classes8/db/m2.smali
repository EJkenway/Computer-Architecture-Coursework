.class public abstract Ldb/m2;
.super Ljava/io/InputStream;


# instance fields
.field public g:Ldb/i2;

.field public h:[B


# direct methods
.method public constructor <init>(Ldb/i2;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldb/m2;->h:[B

    iput-object p1, p0, Ldb/m2;->g:Ldb/i2;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Ldb/m2;->g:Ldb/i2;

    invoke-virtual {v0, p1}, Ldb/i2;->c(Ljava/io/InputStream;)V

    return-void
.end method

.method public b(Ljava/io/PushbackInputStream;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldb/m2;->g:Ldb/i2;

    invoke-virtual {v0}, Ldb/i2;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ldb/m2;->h:[B

    invoke-virtual {p0, v0}, Ldb/m2;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldb/m2;->h:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/m2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Ldb/m2;->g:Ldb/i2;

    invoke-virtual {v0, p1, p2, p3}, Ldb/i2;->read([BII)I

    move-result p1

    return p1
.end method
