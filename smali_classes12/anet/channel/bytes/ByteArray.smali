.class public Lanet/channel/bytes/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/bytes/ByteArray;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:[B

.field public b:I


# direct methods
.method private constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-array p1, p2, [B

    :cond_0
    iput-object p1, p0, Lanet/channel/bytes/ByteArray;->a:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Lanet/channel/bytes/ByteArray;->a:I

    .line 4
    iput p2, p0, Lanet/channel/bytes/ByteArray;->b:I

    return-void
.end method

.method public static b(I)Lanet/channel/bytes/ByteArray;
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/bytes/ByteArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lanet/channel/bytes/ByteArray;-><init>([BI)V

    return-object v0
.end method

.method public static i([B)Lanet/channel/bytes/ByteArray;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lanet/channel/bytes/ByteArray;->j([BI)Lanet/channel/bytes/ByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static j([BI)Lanet/channel/bytes/ByteArray;
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lanet/channel/bytes/ByteArray;

    invoke-direct {v0, p0, p1}, Lanet/channel/bytes/ByteArray;-><init>([BI)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lanet/channel/bytes/ByteArray;)I
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/bytes/ByteArray;->a:I

    iget v1, p1, Lanet/channel/bytes/ByteArray;->a:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->a:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lanet/channel/bytes/ByteArray;->a:[B

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->a:[B

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/bytes/ByteArray;

    invoke-virtual {p0, p1}, Lanet/channel/bytes/ByteArray;->a(Lanet/channel/bytes/ByteArray;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/bytes/ByteArray;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/bytes/ByteArray;->b:I

    return v0
.end method

.method public f(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->a:[B

    iget v1, p0, Lanet/channel/bytes/ByteArray;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v2, p1

    .line 2
    :cond_0
    iput v2, p0, Lanet/channel/bytes/ByteArray;->b:I

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/bytes/ByteArray;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/bytes/ByteArrayPool;->a()Lanet/channel/bytes/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/bytes/ByteArrayPool;->b(Lanet/channel/bytes/ByteArray;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/bytes/ByteArray;->b:I

    return-void
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->a:[B

    iget v1, p0, Lanet/channel/bytes/ByteArray;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
